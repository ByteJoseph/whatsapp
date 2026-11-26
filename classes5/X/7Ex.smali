.class public final LX/7Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/6LC;

.field public final A06:LX/8be;

.field public final A07:LX/8bg;

.field public final A08:LX/8bh;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:LX/7ou;


# direct methods
.method public constructor <init>(LX/7ou;LX/6LC;LX/8be;LX/8bg;LX/8bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7Ex;->A08:LX/8bh;

    .line 5
    iput-object p6, p0, LX/7Ex;->A0E:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, LX/7Ex;->A0D:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/7Ex;->A06:LX/8be;

    .line 11
    iput-object p8, p0, LX/7Ex;->A0C:Ljava/lang/Integer;

    .line 13
    iput-object p9, p0, LX/7Ex;->A0B:Ljava/lang/Integer;

    .line 15
    iput p12, p0, LX/7Ex;->A02:I

    .line 17
    iput-object p10, p0, LX/7Ex;->A09:Ljava/lang/Integer;

    .line 19
    iput p13, p0, LX/7Ex;->A01:I

    .line 21
    iput p14, p0, LX/7Ex;->A00:I

    .line 23
    iput-object p11, p0, LX/7Ex;->A0A:Ljava/lang/Integer;

    .line 25
    move/from16 v0, p15

    .line 27
    iput v0, p0, LX/7Ex;->A04:I

    .line 29
    move/from16 v0, p16

    .line 31
    iput v0, p0, LX/7Ex;->A03:I

    .line 33
    iput-object p2, p0, LX/7Ex;->A05:LX/6LC;

    .line 35
    iput-object p4, p0, LX/7Ex;->A07:LX/8bg;

    .line 37
    iput-object p1, p0, LX/7Ex;->A0F:LX/7ou;

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a0

    .line 3
    instance-of v0, p1, LX/7Ex;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9f

    .line 8
    check-cast p1, LX/7Ex;

    .line 10
    iget-object v1, p0, LX/7Ex;->A08:LX/8bh;

    .line 12
    iget-object v0, p1, LX/7Ex;->A08:LX/8bh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9f

    .line 20
    iget-object v1, p0, LX/7Ex;->A0E:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7Ex;->A0E:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9f

    .line 30
    iget-object v1, p0, LX/7Ex;->A0D:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7Ex;->A0D:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9f

    .line 40
    iget-object v1, p0, LX/7Ex;->A06:LX/8be;

    .line 42
    iget-object v0, p1, LX/7Ex;->A06:LX/8be;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9f

    .line 50
    iget-object v1, p0, LX/7Ex;->A0C:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/7Ex;->A0C:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9f

    .line 60
    iget-object v1, p0, LX/7Ex;->A0B:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/7Ex;->A0B:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9f

    .line 70
    iget v1, p0, LX/7Ex;->A02:I

    .line 72
    iget v0, p1, LX/7Ex;->A02:I

    .line 74
    if-ne v1, v0, :cond_9f

    .line 76
    iget-object v1, p0, LX/7Ex;->A09:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/7Ex;->A09:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9f

    .line 86
    iget v1, p0, LX/7Ex;->A01:I

    .line 88
    iget v0, p1, LX/7Ex;->A01:I

    .line 90
    if-ne v1, v0, :cond_9f

    .line 92
    iget v1, p0, LX/7Ex;->A00:I

    .line 94
    iget v0, p1, LX/7Ex;->A00:I

    .line 96
    if-ne v1, v0, :cond_9f

    .line 98
    iget-object v1, p0, LX/7Ex;->A0A:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/7Ex;->A0A:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9f

    .line 108
    iget v1, p0, LX/7Ex;->A04:I

    .line 110
    iget v0, p1, LX/7Ex;->A04:I

    .line 112
    if-ne v1, v0, :cond_9f

    .line 114
    iget v1, p0, LX/7Ex;->A03:I

    .line 116
    iget v0, p1, LX/7Ex;->A03:I

    .line 118
    if-ne v1, v0, :cond_9f

    .line 120
    iget-object v1, p0, LX/7Ex;->A05:LX/6LC;

    .line 122
    iget-object v0, p1, LX/7Ex;->A05:LX/6LC;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9f

    .line 130
    iget-object v1, p0, LX/7Ex;->A07:LX/8bg;

    .line 132
    iget-object v0, p1, LX/7Ex;->A07:LX/8bg;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9f

    .line 140
    iget-object v1, p0, LX/7Ex;->A0F:LX/7ou;

    .line 142
    iget-object v0, p1, LX/7Ex;->A0F:LX/7ou;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    const v0, 0x3f333333  # 0.7f

    .line 153
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    :cond_9f
    return v2

    .line 160
    :cond_a0
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Ex;->A08:LX/8bh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/7Ex;->A0E:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/7Ex;->A0D:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/7Ex;->A06:LX/8be;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/7Ex;->A0C:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/7Ex;->A0B:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    const v0, -0x2db535c5

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v0, p0, LX/7Ex;->A02:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/7Ex;->A09:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget v0, p0, LX/7Ex;->A01:I

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget v0, p0, LX/7Ex;->A00:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/7Ex;->A0A:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget v0, p0, LX/7Ex;->A04:I

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget v0, p0, LX/7Ex;->A03:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/7Ex;->A05:LX/6LC;

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 109
    move-result v0

    .line 110
    mul-int/lit8 v1, v0, 0x1f

    .line 112
    iget-object v0, p0, LX/7Ex;->A07:LX/8bg;

    .line 114
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, LX/7Ex;->A0F:LX/7ou;

    .line 120
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    const v0, 0x3f333333  # 0.7f

    .line 130
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 133
    move-result v0

    .line 134
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/7Ex;->A08:LX/8bh;

    .line 4
    iget-object v0, v2, LX/7Ex;->A0E:Ljava/lang/Integer;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v0, v2, LX/7Ex;->A0D:Ljava/lang/Integer;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-object v0, v2, LX/7Ex;->A06:LX/8be;

    .line 14
    move-object/from16 v16, v0

    .line 16
    iget-object v15, v2, LX/7Ex;->A0C:Ljava/lang/Integer;

    .line 18
    iget-object v14, v2, LX/7Ex;->A0B:Ljava/lang/Integer;

    .line 20
    iget v13, v2, LX/7Ex;->A02:I

    .line 22
    iget-object v12, v2, LX/7Ex;->A09:Ljava/lang/Integer;

    .line 24
    iget v11, v2, LX/7Ex;->A01:I

    .line 26
    iget v10, v2, LX/7Ex;->A00:I

    .line 28
    iget-object v9, v2, LX/7Ex;->A0A:Ljava/lang/Integer;

    .line 30
    iget v8, v2, LX/7Ex;->A04:I

    .line 32
    iget v7, v2, LX/7Ex;->A03:I

    .line 34
    iget-object v6, v2, LX/7Ex;->A05:LX/6LC;

    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v4, v2, LX/7Ex;->A07:LX/8bg;

    .line 39
    iget-object v3, v2, LX/7Ex;->A0F:LX/7ou;

    .line 41
    const v2, 0x3f333333  # 0.7f

    .line 44
    const-string v0, "ButtonStyleValues(textVariant="

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", textMaxLines="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", textCapSpacingDp="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-object/from16 v0, v18

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", textBaselineSpacingDp="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-object/from16 v0, v17

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", startIconVariant="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-object/from16 v0, v16

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", startIconSizeDp="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", startIconMarginEndDp="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", startIconAlignment="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "CENTERED_WITH_TEXT"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", heightDp="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", backgroundColor="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", cornerRadiusDp="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", borderWidthDp="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", borderColor="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", paddingStartDp="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", paddingEndDp="

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", widthMode="

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", touchExpansionDp="

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ", pressedStateVariant="

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", loadingSpinnerVariant="

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", disabledAlpha="

    .line 205
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
