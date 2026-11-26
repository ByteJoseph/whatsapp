.class public final LX/RM7;
.super LX/RzU;
.source ""


# instance fields
.field public final A00:LX/RQb;

.field public final A01:LX/RQb;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/RQb;LX/RQb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, LX/RzU;-><init>(IZ)V

    .line 5
    iput-object p3, p0, LX/RM7;->A03:Ljava/lang/CharSequence;

    .line 7
    iput-object p4, p0, LX/RM7;->A02:Ljava/lang/CharSequence;

    .line 9
    iput-object p5, p0, LX/RM7;->A06:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/RM7;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, LX/RM7;->A07:Ljava/lang/Integer;

    .line 15
    iput-object p1, p0, LX/RM7;->A01:LX/RQb;

    .line 17
    iput-object p10, p0, LX/RM7;->A0A:Ljava/lang/Object;

    .line 19
    iput-boolean p13, p0, LX/RM7;->A0F:Z

    .line 21
    iput-object p2, p0, LX/RM7;->A00:LX/RQb;

    .line 23
    iput-object p11, p0, LX/RM7;->A09:Ljava/lang/Object;

    .line 25
    iput-object p8, p0, LX/RM7;->A04:Ljava/lang/Integer;

    .line 27
    iput-object p12, p0, LX/RM7;->A0B:Ljava/lang/String;

    .line 29
    move/from16 v0, p14

    .line 31
    iput-boolean v0, p0, LX/RM7;->A0C:Z

    .line 33
    move/from16 v0, p15

    .line 35
    iput-boolean v0, p0, LX/RM7;->A0D:Z

    .line 37
    iput-object p9, p0, LX/RM7;->A08:Ljava/lang/Integer;

    .line 39
    move/from16 v0, p16

    .line 41
    iput-boolean v0, p0, LX/RM7;->A0E:Z

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_93

    .line 3
    instance-of v0, p1, LX/RM7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    check-cast p1, LX/RM7;

    .line 10
    iget-object v1, p0, LX/RM7;->A03:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, LX/RM7;->A03:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_92

    .line 20
    iget-object v1, p0, LX/RM7;->A02:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p1, LX/RM7;->A02:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_92

    .line 30
    iget-object v1, p0, LX/RM7;->A06:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/RM7;->A06:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_92

    .line 40
    iget-object v1, p0, LX/RM7;->A05:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/RM7;->A05:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_92

    .line 50
    iget-object v1, p0, LX/RM7;->A07:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/RM7;->A07:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_92

    .line 60
    iget-object v1, p0, LX/RM7;->A01:LX/RQb;

    .line 62
    iget-object v0, p1, LX/RM7;->A01:LX/RQb;

    .line 64
    if-ne v1, v0, :cond_92

    .line 66
    iget-object v1, p0, LX/RM7;->A0A:Ljava/lang/Object;

    .line 68
    iget-object v0, p1, LX/RM7;->A0A:Ljava/lang/Object;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_92

    .line 76
    iget-boolean v1, p0, LX/RM7;->A0F:Z

    .line 78
    iget-boolean v0, p1, LX/RM7;->A0F:Z

    .line 80
    if-ne v1, v0, :cond_92

    .line 82
    iget-object v1, p0, LX/RM7;->A00:LX/RQb;

    .line 84
    iget-object v0, p1, LX/RM7;->A00:LX/RQb;

    .line 86
    if-ne v1, v0, :cond_92

    .line 88
    iget-object v1, p0, LX/RM7;->A09:Ljava/lang/Object;

    .line 90
    iget-object v0, p1, LX/RM7;->A09:Ljava/lang/Object;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_92

    .line 98
    iget-object v1, p0, LX/RM7;->A04:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/RM7;->A04:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_92

    .line 108
    iget-object v1, p0, LX/RM7;->A0B:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/RM7;->A0B:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_92

    .line 118
    iget-boolean v1, p0, LX/RM7;->A0C:Z

    .line 120
    iget-boolean v0, p1, LX/RM7;->A0C:Z

    .line 122
    if-ne v1, v0, :cond_92

    .line 124
    iget-boolean v1, p0, LX/RM7;->A0D:Z

    .line 126
    iget-boolean v0, p1, LX/RM7;->A0D:Z

    .line 128
    if-ne v1, v0, :cond_92

    .line 130
    iget-object v1, p0, LX/RM7;->A08:Ljava/lang/Integer;

    .line 132
    iget-object v0, p1, LX/RM7;->A08:Ljava/lang/Integer;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_92

    .line 140
    iget-boolean v1, p0, LX/RM7;->A0E:Z

    .line 142
    iget-boolean v0, p1, LX/RM7;->A0E:Z

    .line 144
    if-eq v1, v0, :cond_93

    .line 146
    :cond_92
    return v2

    .line 147
    :cond_93
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/RM7;->A03:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/RM7;->A02:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/RM7;->A06:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/RM7;->A05:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/RM7;->A07:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/RM7;->A01:LX/RQb;

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x4d5

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/RM7;->A0A:Ljava/lang/Object;

    .line 57
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    const/16 v0, 0x4cf

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-boolean v0, p0, LX/RM7;->A0F:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/RM7;->A00:LX/RQb;

    .line 77
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/RM7;->A09:Ljava/lang/Object;

    .line 86
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/RM7;->A04:Ljava/lang/Integer;

    .line 95
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, LX/RM7;->A0B:Ljava/lang/String;

    .line 104
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-boolean v0, p0, LX/RM7;->A0C:Z

    .line 113
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 116
    move-result v1

    .line 117
    iget-boolean v0, p0, LX/RM7;->A0D:Z

    .line 119
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/RM7;->A08:Ljava/lang/Integer;

    .line 125
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-boolean v0, p0, LX/RM7;->A0E:Z

    .line 134
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 137
    move-result v0

    .line 138
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/RM7;->A03:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v2, LX/RM7;->A02:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v19, v0

    .line 8
    const/4 v15, 0x0

    .line 9
    iget-object v0, v2, LX/RM7;->A06:Ljava/lang/Integer;

    .line 11
    move-object/from16 v18, v0

    .line 13
    iget-object v0, v2, LX/RM7;->A05:Ljava/lang/Integer;

    .line 15
    move-object/from16 v17, v0

    .line 17
    iget-object v0, v2, LX/RM7;->A07:Ljava/lang/Integer;

    .line 19
    move-object/from16 v16, v0

    .line 21
    iget-object v14, v2, LX/RM7;->A01:LX/RQb;

    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v12, v2, LX/RM7;->A0A:Ljava/lang/Object;

    .line 26
    const/4 v11, 0x1

    .line 27
    iget-boolean v10, v2, LX/RM7;->A0F:Z

    .line 29
    iget-object v9, v2, LX/RM7;->A00:LX/RQb;

    .line 31
    iget-object v8, v2, LX/RM7;->A09:Ljava/lang/Object;

    .line 33
    iget-object v7, v2, LX/RM7;->A04:Ljava/lang/Integer;

    .line 35
    iget-object v6, v2, LX/RM7;->A0B:Ljava/lang/String;

    .line 37
    iget-boolean v5, v2, LX/RM7;->A0C:Z

    .line 39
    iget-boolean v4, v2, LX/RM7;->A0D:Z

    .line 41
    iget-object v3, v2, LX/RM7;->A08:Ljava/lang/Integer;

    .line 43
    iget-boolean v2, v2, LX/RM7;->A0E:Z

    .line 45
    const-string v0, "PaymentSimpleListItem(title="

    .line 47
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", desc="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-object/from16 v0, v19

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", contentDescription="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", imageResId="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-object/from16 v0, v18

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", imageUri="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", imageBackgroundDrawableRes="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-object/from16 v0, v17

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", imageTint="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-object/from16 v0, v16

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", itemType="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", hasDivider="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", tag="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", clickable="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", smallIconSize="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", copyActionType="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", copyActionTag="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", copyActionTextRes="

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", imageUrl="

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", largeIconSize="

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ", roundedIcon="

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", loadingDrawableRes="

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", showDefaultBadge="

    .line 205
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
