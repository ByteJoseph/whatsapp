.class public final LX/7Tu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/8VJ;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x1c

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/7Tu;->A0B:J

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide v0, 0x3fe4cccccccccccdL  # 0.65

    .line 268435462
    new-instance v8, LX/8AJ;

    .line 268435464
    invoke-direct {v8, v0, v1}, LX/8AJ;-><init>(D)V

    .line 268435467
    const/4 v11, 0x0

    .line 268435468
    sget-wide v9, LX/7Tu;->A0B:J

    .line 268435470
    move-object v1, p0

    .line 268435471
    move-object v3, v2

    .line 268435472
    move-object v4, v2

    .line 268435473
    move-object v5, v2

    .line 268435474
    move-object v6, v2

    .line 268435475
    move-object v7, v2

    .line 268435476
    move v12, v11

    .line 268435477
    move v13, v11

    .line 268435478
    invoke-direct/range {v1 .. v13}, LX/7Tu;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/8VJ;JZZZ)V

    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/8VJ;JZZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/7Tu;->A06:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/7Tu;->A05:Ljava/lang/Integer;

    .line 11
    iput-object p7, p0, LX/7Tu;->A07:LX/8VJ;

    .line 13
    iput-boolean p10, p0, LX/7Tu;->A08:Z

    .line 15
    iput-boolean p11, p0, LX/7Tu;->A0A:Z

    .line 17
    iput-object p1, p0, LX/7Tu;->A02:Ljava/lang/Float;

    .line 19
    iput-object p2, p0, LX/7Tu;->A01:Ljava/lang/Float;

    .line 21
    iput-object p3, p0, LX/7Tu;->A03:Ljava/lang/Float;

    .line 23
    iput-boolean p12, p0, LX/7Tu;->A09:Z

    .line 25
    iput-object p5, p0, LX/7Tu;->A04:Ljava/lang/Integer;

    .line 27
    iput-wide p8, p0, LX/7Tu;->A00:J

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6a

    .line 3
    instance-of v0, p1, LX/7Tu;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    check-cast p1, LX/7Tu;

    .line 10
    iget-object v1, p0, LX/7Tu;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Tu;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    iget-object v1, p0, LX/7Tu;->A05:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7Tu;->A05:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6b

    .line 30
    iget-object v1, p0, LX/7Tu;->A07:LX/8VJ;

    .line 32
    iget-object v0, p1, LX/7Tu;->A07:LX/8VJ;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6b

    .line 40
    iget-boolean v1, p0, LX/7Tu;->A08:Z

    .line 42
    iget-boolean v0, p1, LX/7Tu;->A08:Z

    .line 44
    if-ne v1, v0, :cond_6b

    .line 46
    iget-boolean v1, p0, LX/7Tu;->A0A:Z

    .line 48
    iget-boolean v0, p1, LX/7Tu;->A0A:Z

    .line 50
    if-ne v1, v0, :cond_6b

    .line 52
    iget-object v1, p0, LX/7Tu;->A02:Ljava/lang/Float;

    .line 54
    iget-object v0, p1, LX/7Tu;->A02:Ljava/lang/Float;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6b

    .line 62
    iget-object v1, p0, LX/7Tu;->A01:Ljava/lang/Float;

    .line 64
    iget-object v0, p1, LX/7Tu;->A01:Ljava/lang/Float;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6b

    .line 72
    iget-object v1, p0, LX/7Tu;->A03:Ljava/lang/Float;

    .line 74
    iget-object v0, p1, LX/7Tu;->A03:Ljava/lang/Float;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6b

    .line 82
    iget-boolean v1, p0, LX/7Tu;->A09:Z

    .line 84
    iget-boolean v0, p1, LX/7Tu;->A09:Z

    .line 86
    if-ne v1, v0, :cond_6b

    .line 88
    iget-object v1, p0, LX/7Tu;->A04:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, LX/7Tu;->A04:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    iget-wide v3, p0, LX/7Tu;->A00:J

    .line 100
    iget-wide v1, p1, LX/7Tu;->A00:J

    .line 102
    cmp-long v0, v3, v1

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    return v6

    .line 107
    :cond_6b
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Tu;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Tu;->A05:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Tu;->A07:LX/8VJ;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/7Tu;->A08:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/7Tu;->A0A:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/7Tu;->A02:Ljava/lang/Float;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/7Tu;->A01:Ljava/lang/Float;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/7Tu;->A03:Ljava/lang/Float;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/7Tu;->A09:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/7Tu;->A04:Ljava/lang/Integer;

    .line 71
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v2, v1, 0x1f

    .line 78
    iget-wide v0, p0, LX/7Tu;->A00:J

    .line 80
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v13, p0, LX/7Tu;->A06:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/7Tu;->A05:Ljava/lang/Integer;

    .line 4
    iget-object v11, p0, LX/7Tu;->A07:LX/8VJ;

    .line 6
    iget-boolean v10, p0, LX/7Tu;->A08:Z

    .line 8
    iget-boolean v9, p0, LX/7Tu;->A0A:Z

    .line 10
    iget-object v8, p0, LX/7Tu;->A02:Ljava/lang/Float;

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v6, p0, LX/7Tu;->A01:Ljava/lang/Float;

    .line 15
    iget-object v5, p0, LX/7Tu;->A03:Ljava/lang/Float;

    .line 17
    iget-boolean v4, p0, LX/7Tu;->A09:Z

    .line 19
    iget-object v3, p0, LX/7Tu;->A04:Ljava/lang/Integer;

    .line 21
    iget-wide v0, p0, LX/7Tu;->A00:J

    .line 23
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "RichResponseTruncationConfig(seeMoreTextOverride="

    .line 29
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ", seeMoreTextColor="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", truncationStyle="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", isContainerExpanded="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", updateUIThroughParentCallback="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", seeMoreHorizontalPaddingOverrideInDp="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", seeMoreVerticalPaddingOverrideInDp="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", seeMoreFontSizeSp="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", seeMoreLineHeightSp="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", showFadeGradient="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", fadeGradientColor="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", fadeGradientHeight="

    .line 115
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
