.class public final LX/Ual;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move/from16 v0, p20

    .line 5
    iput v0, p0, LX/Ual;->A00:I

    .line 7
    iput-object p1, p0, LX/Ual;->A08:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, LX/Ual;->A0A:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, LX/Ual;->A0B:Ljava/lang/Long;

    .line 13
    iput-object p4, p0, LX/Ual;->A07:Ljava/lang/Long;

    .line 15
    iput-object p14, p0, LX/Ual;->A0H:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/Ual;->A04:Ljava/lang/Long;

    .line 19
    move-object/from16 v0, p15

    .line 21
    iput-object v0, p0, LX/Ual;->A0G:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p18

    .line 25
    iput-object v0, p0, LX/Ual;->A0J:Ljava/util/List;

    .line 27
    move-object/from16 v0, p16

    .line 29
    iput-object v0, p0, LX/Ual;->A0F:Ljava/lang/String;

    .line 31
    iput-object p6, p0, LX/Ual;->A03:Ljava/lang/Long;

    .line 33
    move-object/from16 v0, p19

    .line 35
    iput-object v0, p0, LX/Ual;->A0I:Ljava/util/List;

    .line 37
    iput-object p7, p0, LX/Ual;->A02:Ljava/lang/Long;

    .line 39
    iput-object p8, p0, LX/Ual;->A05:Ljava/lang/Long;

    .line 41
    iput-object p9, p0, LX/Ual;->A06:Ljava/lang/Long;

    .line 43
    iput-object p10, p0, LX/Ual;->A09:Ljava/lang/Long;

    .line 45
    iput-object p11, p0, LX/Ual;->A01:Ljava/lang/Long;

    .line 47
    iput-object p12, p0, LX/Ual;->A0D:Ljava/lang/Long;

    .line 49
    move-object/from16 v0, p17

    .line 51
    iput-object v0, p0, LX/Ual;->A0E:Ljava/lang/String;

    .line 53
    iput-object p13, p0, LX/Ual;->A0C:Ljava/lang/Long;

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_cf

    .line 3
    instance-of v0, p1, LX/Ual;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ce

    .line 8
    check-cast p1, LX/Ual;

    .line 10
    iget v1, p0, LX/Ual;->A00:I

    .line 12
    iget v0, p1, LX/Ual;->A00:I

    .line 14
    if-ne v1, v0, :cond_ce

    .line 16
    iget-object v1, p0, LX/Ual;->A08:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/Ual;->A08:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ce

    .line 26
    iget-object v1, p0, LX/Ual;->A0A:Ljava/lang/Long;

    .line 28
    iget-object v0, p1, LX/Ual;->A0A:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_ce

    .line 36
    iget-object v1, p0, LX/Ual;->A0B:Ljava/lang/Long;

    .line 38
    iget-object v0, p1, LX/Ual;->A0B:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_ce

    .line 46
    iget-object v1, p0, LX/Ual;->A07:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/Ual;->A07:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_ce

    .line 56
    iget-object v1, p0, LX/Ual;->A0H:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/Ual;->A0H:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_ce

    .line 66
    iget-object v1, p0, LX/Ual;->A04:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/Ual;->A04:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ce

    .line 76
    iget-object v1, p0, LX/Ual;->A0G:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/Ual;->A0G:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_ce

    .line 86
    iget-object v1, p0, LX/Ual;->A0J:Ljava/util/List;

    .line 88
    iget-object v0, p1, LX/Ual;->A0J:Ljava/util/List;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_ce

    .line 96
    iget-object v1, p0, LX/Ual;->A0F:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/Ual;->A0F:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ce

    .line 106
    iget-object v1, p0, LX/Ual;->A03:Ljava/lang/Long;

    .line 108
    iget-object v0, p1, LX/Ual;->A03:Ljava/lang/Long;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ce

    .line 116
    iget-object v1, p0, LX/Ual;->A0I:Ljava/util/List;

    .line 118
    iget-object v0, p1, LX/Ual;->A0I:Ljava/util/List;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_ce

    .line 126
    iget-object v1, p0, LX/Ual;->A02:Ljava/lang/Long;

    .line 128
    iget-object v0, p1, LX/Ual;->A02:Ljava/lang/Long;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_ce

    .line 136
    iget-object v1, p0, LX/Ual;->A05:Ljava/lang/Long;

    .line 138
    iget-object v0, p1, LX/Ual;->A05:Ljava/lang/Long;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ce

    .line 146
    iget-object v1, p0, LX/Ual;->A06:Ljava/lang/Long;

    .line 148
    iget-object v0, p1, LX/Ual;->A06:Ljava/lang/Long;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ce

    .line 156
    iget-object v1, p0, LX/Ual;->A09:Ljava/lang/Long;

    .line 158
    iget-object v0, p1, LX/Ual;->A09:Ljava/lang/Long;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ce

    .line 166
    iget-object v1, p0, LX/Ual;->A01:Ljava/lang/Long;

    .line 168
    iget-object v0, p1, LX/Ual;->A01:Ljava/lang/Long;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ce

    .line 176
    iget-object v1, p0, LX/Ual;->A0D:Ljava/lang/Long;

    .line 178
    iget-object v0, p1, LX/Ual;->A0D:Ljava/lang/Long;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ce

    .line 186
    iget-object v1, p0, LX/Ual;->A0E:Ljava/lang/String;

    .line 188
    iget-object v0, p1, LX/Ual;->A0E:Ljava/lang/String;

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ce

    .line 196
    iget-object v1, p0, LX/Ual;->A0C:Ljava/lang/Long;

    .line 198
    iget-object v0, p1, LX/Ual;->A0C:Ljava/lang/Long;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_cf

    .line 206
    :cond_ce
    return v2

    .line 207
    :cond_cf
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Ual;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Ual;->A08:Ljava/lang/Long;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/Ual;->A0A:Ljava/lang/Long;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/Ual;->A0B:Ljava/lang/Long;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/Ual;->A07:Ljava/lang/Long;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/Ual;->A0H:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/Ual;->A04:Ljava/lang/Long;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/Ual;->A0G:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/Ual;->A0J:Ljava/util/List;

    .line 69
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/Ual;->A0F:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/Ual;->A03:Ljava/lang/Long;

    .line 87
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v0, p0, LX/Ual;->A0I:Ljava/util/List;

    .line 96
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    iget-object v0, p0, LX/Ual;->A02:Ljava/lang/Long;

    .line 105
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, LX/Ual;->A05:Ljava/lang/Long;

    .line 114
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    iget-object v0, p0, LX/Ual;->A06:Ljava/lang/Long;

    .line 123
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-object v0, p0, LX/Ual;->A09:Ljava/lang/Long;

    .line 132
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget-object v0, p0, LX/Ual;->A01:Ljava/lang/Long;

    .line 141
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget-object v0, p0, LX/Ual;->A0D:Ljava/lang/Long;

    .line 150
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    iget-object v0, p0, LX/Ual;->A0E:Ljava/lang/String;

    .line 159
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-object v0, p0, LX/Ual;->A0C:Ljava/lang/Long;

    .line 168
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/Ual;->A00:I

    .line 4
    iget-object v0, v2, LX/Ual;->A08:Ljava/lang/Long;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget-object v0, v2, LX/Ual;->A0A:Ljava/lang/Long;

    .line 10
    move-object/from16 v19, v0

    .line 12
    iget-object v0, v2, LX/Ual;->A0B:Ljava/lang/Long;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget-object v0, v2, LX/Ual;->A07:Ljava/lang/Long;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v2, LX/Ual;->A0H:Ljava/lang/String;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-object v15, v2, LX/Ual;->A04:Ljava/lang/Long;

    .line 26
    iget-object v14, v2, LX/Ual;->A0G:Ljava/lang/String;

    .line 28
    iget-object v13, v2, LX/Ual;->A0J:Ljava/util/List;

    .line 30
    iget-object v12, v2, LX/Ual;->A0F:Ljava/lang/String;

    .line 32
    iget-object v11, v2, LX/Ual;->A03:Ljava/lang/Long;

    .line 34
    iget-object v10, v2, LX/Ual;->A0I:Ljava/util/List;

    .line 36
    iget-object v9, v2, LX/Ual;->A02:Ljava/lang/Long;

    .line 38
    iget-object v8, v2, LX/Ual;->A05:Ljava/lang/Long;

    .line 40
    iget-object v7, v2, LX/Ual;->A06:Ljava/lang/Long;

    .line 42
    iget-object v6, v2, LX/Ual;->A09:Ljava/lang/Long;

    .line 44
    iget-object v5, v2, LX/Ual;->A01:Ljava/lang/Long;

    .line 46
    iget-object v4, v2, LX/Ual;->A0D:Ljava/lang/Long;

    .line 48
    iget-object v3, v2, LX/Ual;->A0E:Ljava/lang/String;

    .line 50
    iget-object v2, v2, LX/Ual;->A0C:Ljava/lang/Long;

    .line 52
    const-string v0, "QueryRoundTiming(roundIndex="

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", roundStartMs="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-object/from16 v0, v20

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", timeToFirstTokenMs="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v19

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", timeToLastTokenMs="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object/from16 v0, v18

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", retries="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", transportOutcome="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, v16

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", firstProgressMs="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", toolName="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", queries="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", path="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", conversations="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", conversationNames="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", chatsScanned="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", messages="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", nameMatchMs="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", semanticSearchMs="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", chatDbFetchMs="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", totalHandlingMs="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", params="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", toolEndMonoNanos="

    .line 214
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
