.class public final LX/Grf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I


# direct methods
.method public constructor <init>(FFIIIIIIIIIIIIIZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Grf;->A02:I

    .line 5
    iput p1, p0, LX/Grf;->A01:F

    .line 7
    iput p2, p0, LX/Grf;->A00:F

    .line 9
    iput p4, p0, LX/Grf;->A0F:I

    .line 11
    iput p5, p0, LX/Grf;->A03:I

    .line 13
    iput p6, p0, LX/Grf;->A0E:I

    .line 15
    iput p7, p0, LX/Grf;->A06:I

    .line 17
    iput p8, p0, LX/Grf;->A04:I

    .line 19
    iput p9, p0, LX/Grf;->A05:I

    .line 21
    iput p10, p0, LX/Grf;->A0C:I

    .line 23
    iput p11, p0, LX/Grf;->A0B:I

    .line 25
    iput p12, p0, LX/Grf;->A09:I

    .line 27
    iput p13, p0, LX/Grf;->A07:I

    .line 29
    iput p14, p0, LX/Grf;->A08:I

    .line 31
    move/from16 v0, p15

    .line 33
    iput v0, p0, LX/Grf;->A0A:I

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/Grf;->A0D:Z

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    instance-of v0, p1, LX/Grf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    check-cast p1, LX/Grf;

    .line 10
    iget v1, p0, LX/Grf;->A02:I

    .line 12
    iget v0, p1, LX/Grf;->A02:I

    .line 14
    if-ne v1, v0, :cond_72

    .line 16
    iget v1, p0, LX/Grf;->A01:F

    .line 18
    iget v0, p1, LX/Grf;->A01:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_72

    .line 26
    iget v1, p0, LX/Grf;->A00:F

    .line 28
    iget v0, p1, LX/Grf;->A00:F

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_72

    .line 36
    iget v1, p0, LX/Grf;->A0F:I

    .line 38
    iget v0, p1, LX/Grf;->A0F:I

    .line 40
    if-ne v1, v0, :cond_72

    .line 42
    iget v1, p0, LX/Grf;->A03:I

    .line 44
    iget v0, p1, LX/Grf;->A03:I

    .line 46
    if-ne v1, v0, :cond_72

    .line 48
    iget v1, p0, LX/Grf;->A0E:I

    .line 50
    iget v0, p1, LX/Grf;->A0E:I

    .line 52
    if-ne v1, v0, :cond_72

    .line 54
    iget v1, p0, LX/Grf;->A06:I

    .line 56
    iget v0, p1, LX/Grf;->A06:I

    .line 58
    if-ne v1, v0, :cond_72

    .line 60
    iget v1, p0, LX/Grf;->A04:I

    .line 62
    iget v0, p1, LX/Grf;->A04:I

    .line 64
    if-ne v1, v0, :cond_72

    .line 66
    iget v1, p0, LX/Grf;->A05:I

    .line 68
    iget v0, p1, LX/Grf;->A05:I

    .line 70
    if-ne v1, v0, :cond_72

    .line 72
    iget v1, p0, LX/Grf;->A0C:I

    .line 74
    iget v0, p1, LX/Grf;->A0C:I

    .line 76
    if-ne v1, v0, :cond_72

    .line 78
    iget v1, p0, LX/Grf;->A0B:I

    .line 80
    iget v0, p1, LX/Grf;->A0B:I

    .line 82
    if-ne v1, v0, :cond_72

    .line 84
    iget v1, p0, LX/Grf;->A09:I

    .line 86
    iget v0, p1, LX/Grf;->A09:I

    .line 88
    if-ne v1, v0, :cond_72

    .line 90
    iget v1, p0, LX/Grf;->A07:I

    .line 92
    iget v0, p1, LX/Grf;->A07:I

    .line 94
    if-ne v1, v0, :cond_72

    .line 96
    iget v1, p0, LX/Grf;->A08:I

    .line 98
    iget v0, p1, LX/Grf;->A08:I

    .line 100
    if-ne v1, v0, :cond_72

    .line 102
    iget v1, p0, LX/Grf;->A0A:I

    .line 104
    iget v0, p1, LX/Grf;->A0A:I

    .line 106
    if-ne v1, v0, :cond_72

    .line 108
    iget-boolean v1, p0, LX/Grf;->A0D:Z

    .line 110
    iget-boolean v0, p1, LX/Grf;->A0D:Z

    .line 112
    if-eq v1, v0, :cond_73

    .line 114
    :cond_72
    return v2

    .line 115
    :cond_73
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Grf;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Grf;->A01:F

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Grf;->A00:F

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/Grf;->A0F:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/Grf;->A03:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/Grf;->A0E:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/Grf;->A06:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/Grf;->A04:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, LX/Grf;->A05:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/Grf;->A0C:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/Grf;->A0B:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v0, p0, LX/Grf;->A09:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v0, p0, LX/Grf;->A07:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v0, p0, LX/Grf;->A08:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v0, p0, LX/Grf;->A0A:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-boolean v0, p0, LX/Grf;->A0D:Z

    .line 78
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/Grf;->A02:I

    .line 4
    iget v0, v2, LX/Grf;->A01:F

    .line 6
    move/from16 v16, v0

    .line 8
    iget v15, v2, LX/Grf;->A00:F

    .line 10
    iget v14, v2, LX/Grf;->A0F:I

    .line 12
    iget v13, v2, LX/Grf;->A03:I

    .line 14
    iget v12, v2, LX/Grf;->A0E:I

    .line 16
    iget v11, v2, LX/Grf;->A06:I

    .line 18
    iget v10, v2, LX/Grf;->A04:I

    .line 20
    iget v9, v2, LX/Grf;->A05:I

    .line 22
    iget v8, v2, LX/Grf;->A0C:I

    .line 24
    iget v7, v2, LX/Grf;->A0B:I

    .line 26
    iget v6, v2, LX/Grf;->A09:I

    .line 28
    iget v5, v2, LX/Grf;->A07:I

    .line 30
    iget v4, v2, LX/Grf;->A08:I

    .line 32
    iget v3, v2, LX/Grf;->A0A:I

    .line 34
    iget-boolean v2, v2, LX/Grf;->A0D:Z

    .line 36
    const-string v0, "BorderlessBubblesSpacingSpec(tailPadding="

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", tailWidth="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move/from16 v0, v16

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", bubbleCornerRadius="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", textAndDateSideSpacing="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", textAndDateLeftSpacing="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", textAndDateBottomSpacing="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", textAndDateTopSpacing="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", textAndDateRightSpacingIncoming="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", textAndDateRightSpacingOutgoing="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", topAttributeTopSpacing="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", topAttributeTopMargin="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", topAttributeBottomSpacingMinimal="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", topAttributeBottomSpacingDefault="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", topAttributeBottomSpacingMedia="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", topAttributeLeftSpacing="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", isRtl="

    .line 158
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
