.class public final LX/25z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hu;
.implements LX/1hv;
.implements LX/1hB;
.implements LX/1hy;
.implements LX/1hx;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:J

.field public final A06:J

.field public final A07:LX/269;

.field public final A08:LX/0sJ;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V
    .registers 24

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-wide/from16 v0, p16

    .line 5
    iput-wide v0, p0, LX/25z;->A06:J

    .line 7
    iput-object p6, p0, LX/25z;->A0D:Ljava/lang/String;

    .line 9
    iput p12, p0, LX/25z;->A03:F

    .line 11
    iput p13, p0, LX/25z;->A04:F

    .line 13
    move/from16 v0, p14

    .line 15
    iput v0, p0, LX/25z;->A01:F

    .line 17
    move/from16 v0, p15

    .line 19
    iput v0, p0, LX/25z;->A02:F

    .line 21
    iput-object p7, p0, LX/25z;->A0C:Ljava/lang/String;

    .line 23
    move/from16 v0, p20

    .line 25
    iput-boolean v0, p0, LX/25z;->A0I:Z

    .line 27
    iput-object p3, p0, LX/25z;->A0A:Ljava/lang/Integer;

    .line 29
    iput-object p8, p0, LX/25z;->A0G:Ljava/lang/String;

    .line 31
    iput-object p9, p0, LX/25z;->A0E:Ljava/lang/String;

    .line 33
    iput-object p10, p0, LX/25z;->A0F:Ljava/lang/String;

    .line 35
    iput-object p11, p0, LX/25z;->A0H:Ljava/util/List;

    .line 37
    iput-object p4, p0, LX/25z;->A09:Ljava/lang/Integer;

    .line 39
    iput-object p2, p0, LX/25z;->A08:LX/0sJ;

    .line 41
    iput-object p1, p0, LX/25z;->A07:LX/269;

    .line 43
    move-wide/from16 v0, p18

    .line 45
    iput-wide v0, p0, LX/25z;->A05:J

    .line 47
    iput-object p5, p0, LX/25z;->A0B:Ljava/lang/Long;

    .line 49
    move/from16 v0, p21

    .line 51
    iput-boolean v0, p0, LX/25z;->A0J:Z

    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, LX/25z;->A00:I

    .line 56
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, LX/25z;->A0K:Ljava/lang/Integer;

    .line 60
    return-void
.end method


# virtual methods
.method public AfD()LX/269;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25z;->A07:LX/269;

    .line 2
    return-object v0
.end method

.method public AfE()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/25z;->A05:J

    .line 2
    return-wide v0
.end method

.method public Ah9()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, LX/25z;->A00:I

    .line 2
    iget-object v3, p0, LX/25z;->A0C:Ljava/lang/String;

    .line 4
    const-string v2, ")"

    .line 6
    const-string v1, "scroll("

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v4, v0, :cond_1c

    .line 11
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ",x"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public AlD()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25z;->A0K:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public AzW()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25z;->A09:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/25z;->A0I:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25z;->A08:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BKN()F
    .registers 2

    .line 0
    iget v0, p0, LX/25z;->A03:F

    .line 2
    return v0
.end method

.method public BKO()F
    .registers 2

    .line 0
    iget v0, p0, LX/25z;->A04:F

    .line 2
    return v0
.end method

.method public BNF()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25z;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BNJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25z;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BNK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/25z;->A0J:Z

    .line 2
    return v0
.end method

.method public BNL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25z;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/25z;->A06:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_b9

    .line 3
    instance-of v0, p1, LX/25z;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_b8

    .line 8
    check-cast p1, LX/25z;

    .line 10
    iget-wide v3, p0, LX/25z;->A06:J

    .line 12
    iget-wide v1, p1, LX/25z;->A06:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_b8

    .line 18
    iget-object v1, p0, LX/25z;->A0D:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/25z;->A0D:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b8

    .line 28
    iget v1, p0, LX/25z;->A03:F

    .line 30
    iget v0, p1, LX/25z;->A03:F

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_b8

    .line 38
    iget v1, p0, LX/25z;->A04:F

    .line 40
    iget v0, p1, LX/25z;->A04:F

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_b8

    .line 48
    iget v1, p0, LX/25z;->A01:F

    .line 50
    iget v0, p1, LX/25z;->A01:F

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_b8

    .line 58
    iget v1, p0, LX/25z;->A02:F

    .line 60
    iget v0, p1, LX/25z;->A02:F

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b8

    .line 68
    iget-object v1, p0, LX/25z;->A0C:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/25z;->A0C:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b8

    .line 78
    iget-boolean v1, p0, LX/25z;->A0I:Z

    .line 80
    iget-boolean v0, p1, LX/25z;->A0I:Z

    .line 82
    if-ne v1, v0, :cond_b8

    .line 84
    iget-object v1, p0, LX/25z;->A0A:Ljava/lang/Integer;

    .line 86
    iget-object v0, p1, LX/25z;->A0A:Ljava/lang/Integer;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b8

    .line 94
    iget-object v1, p0, LX/25z;->A0G:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/25z;->A0G:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b8

    .line 104
    iget-object v1, p0, LX/25z;->A0E:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/25z;->A0E:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b8

    .line 114
    iget-object v1, p0, LX/25z;->A0F:Ljava/lang/String;

    .line 116
    iget-object v0, p1, LX/25z;->A0F:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b8

    .line 124
    iget-object v1, p0, LX/25z;->A0H:Ljava/util/List;

    .line 126
    iget-object v0, p1, LX/25z;->A0H:Ljava/util/List;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b8

    .line 134
    iget-object v1, p0, LX/25z;->A09:Ljava/lang/Integer;

    .line 136
    iget-object v0, p1, LX/25z;->A09:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b8

    .line 144
    iget-object v1, p0, LX/25z;->A08:LX/0sJ;

    .line 146
    iget-object v0, p1, LX/25z;->A08:LX/0sJ;

    .line 148
    if-ne v1, v0, :cond_b8

    .line 150
    iget-object v1, p0, LX/25z;->A07:LX/269;

    .line 152
    iget-object v0, p1, LX/25z;->A07:LX/269;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b8

    .line 160
    iget-wide v3, p0, LX/25z;->A05:J

    .line 162
    iget-wide v1, p1, LX/25z;->A05:J

    .line 164
    cmp-long v0, v3, v1

    .line 166
    if-nez v0, :cond_b8

    .line 168
    iget-object v1, p0, LX/25z;->A0B:Ljava/lang/Long;

    .line 170
    iget-object v0, p1, LX/25z;->A0B:Ljava/lang/Long;

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    iget-boolean v1, p0, LX/25z;->A0J:Z

    .line 180
    iget-boolean v0, p1, LX/25z;->A0J:Z

    .line 182
    if-eq v1, v0, :cond_b9

    .line 184
    :cond_b8
    return v5

    .line 185
    :cond_b9
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "scroll"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/25z;->A06:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/25z;->A0D:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/25z;->A03:F

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/25z;->A04:F

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/25z;->A01:F

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/25z;->A02:F

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/25z;->A0C:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/25z;->A0I:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/25z;->A0A:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/25z;->A0G:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/25z;->A0E:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/25z;->A0F:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/25z;->A0H:Ljava/util/List;

    .line 89
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/25z;->A09:Ljava/lang/Integer;

    .line 98
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, LX/25z;->A08:LX/0sJ;

    .line 107
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/25z;->A07:LX/269;

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 116
    move-result v2

    .line 117
    iget-wide v0, p0, LX/25z;->A05:J

    .line 119
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/25z;->A0B:Ljava/lang/Long;

    .line 125
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v2, v1, 0x1f

    .line 132
    iget-boolean v1, p0, LX/25z;->A0J:Z

    .line 134
    const/16 v0, 0x4d5

    .line 136
    if-eqz v1, :cond_8c

    .line 138
    const/16 v0, 0x4cf

    .line 140
    :cond_8c
    add-int/2addr v2, v0

    .line 141
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v5, v1, LX/25z;->A06:J

    .line 4
    iget-object v0, v1, LX/25z;->A0D:Ljava/lang/String;

    .line 6
    move-object/from16 v22, v0

    .line 8
    iget v0, v1, LX/25z;->A03:F

    .line 10
    move v15, v0

    .line 11
    iget v0, v1, LX/25z;->A04:F

    .line 13
    move/from16 v21, v0

    .line 15
    iget v0, v1, LX/25z;->A01:F

    .line 17
    move/from16 v20, v0

    .line 19
    iget v0, v1, LX/25z;->A02:F

    .line 21
    move/from16 v19, v0

    .line 23
    iget-object v0, v1, LX/25z;->A0C:Ljava/lang/String;

    .line 25
    move-object/from16 v18, v0

    .line 27
    iget-boolean v0, v1, LX/25z;->A0I:Z

    .line 29
    move/from16 v17, v0

    .line 31
    iget-object v0, v1, LX/25z;->A0A:Ljava/lang/Integer;

    .line 33
    move-object/from16 v16, v0

    .line 35
    iget-object v14, v1, LX/25z;->A0G:Ljava/lang/String;

    .line 37
    iget-object v13, v1, LX/25z;->A0E:Ljava/lang/String;

    .line 39
    iget-object v12, v1, LX/25z;->A0F:Ljava/lang/String;

    .line 41
    iget-object v11, v1, LX/25z;->A0H:Ljava/util/List;

    .line 43
    iget-object v10, v1, LX/25z;->A09:Ljava/lang/Integer;

    .line 45
    iget-object v9, v1, LX/25z;->A08:LX/0sJ;

    .line 47
    iget-object v8, v1, LX/25z;->A07:LX/269;

    .line 49
    iget-wide v3, v1, LX/25z;->A05:J

    .line 51
    iget-object v7, v1, LX/25z;->A0B:Ljava/lang/Long;

    .line 53
    iget-boolean v2, v1, LX/25z;->A0J:Z

    .line 55
    const-string v0, "PathfinderScrollEvent(timestampMs="

    .line 57
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v5

    .line 61
    const-string v0, ", navigatedScreenName="

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-object/from16 v0, v22

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move/from16 v6, v21

    .line 73
    move/from16 v1, v20

    .line 75
    move/from16 v0, v19

    .line 77
    invoke-static {v5, v15, v6, v1, v0}, LX/1U7;->A1Q(Ljava/lang/StringBuilder;FFFF)V

    .line 80
    move-object/from16 v0, v18

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-object/from16 v1, v16

    .line 87
    move/from16 v0, v17

    .line 89
    invoke-static {v1, v14, v13, v5, v0}, LX/1U7;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 92
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v11, v10, v9, v8, v5}, LX/1U7;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 98
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", gestureStartTimestampMs="

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", targetResourceIdIsRuntimeGenerated="

    .line 111
    invoke-static {v0, v5, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
