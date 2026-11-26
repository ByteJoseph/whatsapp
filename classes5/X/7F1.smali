.class public final LX/7F1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7Pi;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/7Pi;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/7F1;->A0B:Ljava/lang/String;

    .line 5
    iput-object p9, p0, LX/7F1;->A0E:Ljava/lang/String;

    .line 7
    iput-object p10, p0, LX/7F1;->A0A:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/7F1;->A01:LX/7Pi;

    .line 11
    iput-object p3, p0, LX/7F1;->A03:Ljava/lang/Float;

    .line 13
    iput-object p4, p0, LX/7F1;->A04:Ljava/lang/Float;

    .line 15
    move/from16 v0, p19

    .line 17
    iput v0, p0, LX/7F1;->A00:I

    .line 19
    iput-object p11, p0, LX/7F1;->A0D:Ljava/lang/String;

    .line 21
    iput-object p12, p0, LX/7F1;->A08:Ljava/lang/String;

    .line 23
    iput-object p13, p0, LX/7F1;->A09:Ljava/lang/String;

    .line 25
    iput-object p5, p0, LX/7F1;->A07:Ljava/lang/Integer;

    .line 27
    iput-object p6, p0, LX/7F1;->A06:Ljava/lang/Integer;

    .line 29
    move-object/from16 v0, p18

    .line 31
    iput-object v0, p0, LX/7F1;->A0I:Ljava/util/List;

    .line 33
    iput-object p14, p0, LX/7F1;->A0H:Ljava/lang/String;

    .line 35
    iput-object p2, p0, LX/7F1;->A02:Ljava/lang/Double;

    .line 37
    move-object/from16 v0, p15

    .line 39
    iput-object v0, p0, LX/7F1;->A0C:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LX/7F1;->A05:Ljava/lang/Integer;

    .line 43
    move-object/from16 v0, p16

    .line 45
    iput-object v0, p0, LX/7F1;->A0F:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p17

    .line 49
    iput-object v0, p0, LX/7F1;->A0G:Ljava/lang/String;

    .line 51
    move/from16 v0, p20

    .line 53
    iput-boolean v0, p0, LX/7F1;->A0J:Z

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_bf

    .line 3
    instance-of v0, p1, LX/7F1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_be

    .line 8
    check-cast p1, LX/7F1;

    .line 10
    iget-object v1, p0, LX/7F1;->A0B:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7F1;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_be

    .line 20
    iget-object v1, p0, LX/7F1;->A0E:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7F1;->A0E:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_be

    .line 30
    iget-object v1, p0, LX/7F1;->A0A:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7F1;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_be

    .line 40
    iget-object v1, p0, LX/7F1;->A01:LX/7Pi;

    .line 42
    iget-object v0, p1, LX/7F1;->A01:LX/7Pi;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_be

    .line 50
    iget-object v1, p0, LX/7F1;->A03:Ljava/lang/Float;

    .line 52
    iget-object v0, p1, LX/7F1;->A03:Ljava/lang/Float;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_be

    .line 60
    iget-object v1, p0, LX/7F1;->A04:Ljava/lang/Float;

    .line 62
    iget-object v0, p1, LX/7F1;->A04:Ljava/lang/Float;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_be

    .line 70
    iget v1, p0, LX/7F1;->A00:I

    .line 72
    iget v0, p1, LX/7F1;->A00:I

    .line 74
    if-ne v1, v0, :cond_be

    .line 76
    iget-object v1, p0, LX/7F1;->A0D:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/7F1;->A0D:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_be

    .line 86
    iget-object v1, p0, LX/7F1;->A08:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/7F1;->A08:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_be

    .line 96
    iget-object v1, p0, LX/7F1;->A09:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/7F1;->A09:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_be

    .line 106
    iget-object v1, p0, LX/7F1;->A07:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, LX/7F1;->A07:Ljava/lang/Integer;

    .line 110
    if-ne v1, v0, :cond_be

    .line 112
    iget-object v1, p0, LX/7F1;->A06:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, LX/7F1;->A06:Ljava/lang/Integer;

    .line 116
    if-ne v1, v0, :cond_be

    .line 118
    iget-object v1, p0, LX/7F1;->A0I:Ljava/util/List;

    .line 120
    iget-object v0, p1, LX/7F1;->A0I:Ljava/util/List;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_be

    .line 128
    iget-object v1, p0, LX/7F1;->A0H:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/7F1;->A0H:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_be

    .line 138
    iget-object v1, p0, LX/7F1;->A02:Ljava/lang/Double;

    .line 140
    iget-object v0, p1, LX/7F1;->A02:Ljava/lang/Double;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_be

    .line 148
    iget-object v1, p0, LX/7F1;->A0C:Ljava/lang/String;

    .line 150
    iget-object v0, p1, LX/7F1;->A0C:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_be

    .line 158
    iget-object v1, p0, LX/7F1;->A05:Ljava/lang/Integer;

    .line 160
    iget-object v0, p1, LX/7F1;->A05:Ljava/lang/Integer;

    .line 162
    if-ne v1, v0, :cond_be

    .line 164
    iget-object v1, p0, LX/7F1;->A0F:Ljava/lang/String;

    .line 166
    iget-object v0, p1, LX/7F1;->A0F:Ljava/lang/String;

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_be

    .line 174
    iget-object v1, p0, LX/7F1;->A0G:Ljava/lang/String;

    .line 176
    iget-object v0, p1, LX/7F1;->A0G:Ljava/lang/String;

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_be

    .line 184
    iget-boolean v1, p0, LX/7F1;->A0J:Z

    .line 186
    iget-boolean v0, p1, LX/7F1;->A0J:Z

    .line 188
    if-eq v1, v0, :cond_bf

    .line 190
    :cond_be
    return v2

    .line 191
    :cond_bf
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7F1;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    iget-object v1, p0, LX/7F1;->A0E:Ljava/lang/String;

    .line 10
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-object v1, p0, LX/7F1;->A0A:Ljava/lang/String;

    .line 19
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    iget-object v1, p0, LX/7F1;->A01:LX/7Pi;

    .line 28
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v2, v1

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    iget-object v1, p0, LX/7F1;->A03:Ljava/lang/Float;

    .line 37
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    iget-object v1, p0, LX/7F1;->A04:Ljava/lang/Float;

    .line 46
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v2, v1

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    iget v1, p0, LX/7F1;->A00:I

    .line 55
    add-int/2addr v2, v1

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    iget-object v1, p0, LX/7F1;->A0D:Ljava/lang/String;

    .line 60
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v2, v1

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    iget-object v1, p0, LX/7F1;->A08:Ljava/lang/String;

    .line 69
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v2, v1

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    iget-object v1, p0, LX/7F1;->A09:Ljava/lang/String;

    .line 78
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    mul-int/lit8 v3, v2, 0x1f

    .line 85
    iget-object v2, p0, LX/7F1;->A07:Ljava/lang/Integer;

    .line 87
    if-nez v2, :cond_c4

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    add-int/2addr v3, v1

    .line 91
    mul-int/lit8 v3, v3, 0x1f

    .line 93
    iget-object v2, p0, LX/7F1;->A06:Ljava/lang/Integer;

    .line 95
    if-nez v2, :cond_bb

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_62
    add-int/2addr v3, v1

    .line 99
    mul-int/lit8 v2, v3, 0x1f

    .line 101
    iget-object v1, p0, LX/7F1;->A0I:Ljava/util/List;

    .line 103
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v2, v1

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    iget-object v1, p0, LX/7F1;->A0H:Ljava/lang/String;

    .line 112
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v2, v1

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    iget-object v1, p0, LX/7F1;->A02:Ljava/lang/Double;

    .line 121
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v2, v1

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    iget-object v1, p0, LX/7F1;->A0C:Ljava/lang/String;

    .line 130
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v2, v1

    .line 135
    mul-int/lit8 v3, v2, 0x1f

    .line 137
    iget-object v1, p0, LX/7F1;->A05:Ljava/lang/Integer;

    .line 139
    if-nez v1, :cond_aa

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_8e
    add-int/2addr v3, v1

    .line 143
    mul-int/lit8 v2, v3, 0x1f

    .line 145
    iget-object v1, p0, LX/7F1;->A0F:Ljava/lang/String;

    .line 147
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v2, v1

    .line 152
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    iget-object v1, p0, LX/7F1;->A0G:Ljava/lang/String;

    .line 156
    invoke-static {v1}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 159
    move-result v1

    .line 160
    add-int/2addr v2, v1

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    iget-boolean v1, p0, LX/7F1;->A0J:Z

    .line 165
    invoke-static {v2, v1}, LX/2Ag;->A00(IZ)I

    .line 168
    move-result v1

    .line 169
    return v1

    .line 170
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v2

    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq v0, v2, :cond_b8

    .line 177
    const-string v1, "PLACE"

    .line 179
    :goto_b3
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 182
    move-result v1

    .line 183
    goto :goto_8e

    .line 184
    :cond_b8
    const-string v1, "MARKETPLACE_LISTING"

    .line 186
    goto :goto_b3

    .line 187
    :cond_bb
    invoke-static {v2}, LX/6li;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    goto :goto_62

    .line 196
    :cond_c4
    invoke-static {v2}, LX/6lj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    goto :goto_5a
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/7F1;->A0B:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/7F1;->A0E:Ljava/lang/String;

    .line 6
    move-object v14, v0

    .line 7
    iget-object v0, v2, LX/7F1;->A0A:Ljava/lang/String;

    .line 9
    move-object/from16 v21, v0

    .line 11
    iget-object v0, v2, LX/7F1;->A01:LX/7Pi;

    .line 13
    move-object/from16 v20, v0

    .line 15
    iget-object v0, v2, LX/7F1;->A03:Ljava/lang/Float;

    .line 17
    move-object/from16 v19, v0

    .line 19
    iget-object v0, v2, LX/7F1;->A04:Ljava/lang/Float;

    .line 21
    move-object/from16 v18, v0

    .line 23
    iget v0, v2, LX/7F1;->A00:I

    .line 25
    move/from16 v17, v0

    .line 27
    iget-object v0, v2, LX/7F1;->A0D:Ljava/lang/String;

    .line 29
    move-object/from16 v16, v0

    .line 31
    iget-object v13, v2, LX/7F1;->A08:Ljava/lang/String;

    .line 33
    iget-object v12, v2, LX/7F1;->A09:Ljava/lang/String;

    .line 35
    iget-object v11, v2, LX/7F1;->A07:Ljava/lang/Integer;

    .line 37
    iget-object v10, v2, LX/7F1;->A06:Ljava/lang/Integer;

    .line 39
    iget-object v9, v2, LX/7F1;->A0I:Ljava/util/List;

    .line 41
    iget-object v8, v2, LX/7F1;->A0H:Ljava/lang/String;

    .line 43
    iget-object v7, v2, LX/7F1;->A02:Ljava/lang/Double;

    .line 45
    iget-object v6, v2, LX/7F1;->A0C:Ljava/lang/String;

    .line 47
    iget-object v5, v2, LX/7F1;->A05:Ljava/lang/Integer;

    .line 49
    iget-object v4, v2, LX/7F1;->A0F:Ljava/lang/String;

    .line 51
    iget-object v3, v2, LX/7F1;->A0G:Ljava/lang/String;

    .line 53
    iget-boolean v2, v2, LX/7F1;->A0J:Z

    .line 55
    const-string v0, "PlaceData(id="

    .line 57
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v15, ", name="

    .line 63
    move-object/from16 v0, v21

    .line 65
    invoke-static {v15, v14, v0, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    const-string v0, ", address="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v20

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", latitude="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object/from16 v0, v19

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", longitude="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object/from16 v0, v18

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", locationNumericIndex="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move/from16 v0, v17

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", motivation="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-object/from16 v0, v16

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", category="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", categoryId="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", priceLevel="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    if-eqz v11, :cond_f6

    .line 141
    invoke-static {v11}, LX/6lj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", openingStatus="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    if-eqz v10, :cond_f3

    .line 155
    invoke-static {v10}, LX/6li;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    :goto_9f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", openingHours="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", timezone="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", rating="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", imageUrl="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", itemType="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    if-eqz v5, :cond_f0

    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v0

    .line 205
    rsub-int/lit8 v0, v0, 0x1

    .line 207
    if-eqz v0, :cond_ed

    .line 209
    const-string v0, "PLACE"

    .line 211
    :goto_d3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", price="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", salePrice="

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ", isUnavailable="

    .line 232
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_ed
    const-string v0, "MARKETPLACE_LISTING"

    .line 239
    goto :goto_d3

    .line 240
    :cond_f0
    const-string v0, "null"

    .line 242
    goto :goto_d3

    .line 243
    :cond_f3
    const-string v0, "null"

    .line 245
    goto :goto_9f

    .line 246
    :cond_f6
    const-string v0, "null"

    .line 248
    goto :goto_91
.end method
