.class public final LX/H1L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:LX/EMX;

.field public static final A0V:LX/FJi;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/FJi;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H1L;->A0U:LX/EMX;

    .line 7
    new-instance v0, LX/HMl;

    .line 9
    invoke-direct {v0}, LX/HMl;-><init>()V

    .line 12
    sput-object v0, LX/H1L;->A0V:LX/FJi;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/FJi;Ljava/lang/Integer;Ljava/util/List;IIJJJJZZZZZZZZZZZZZZZZZZZZZ)V
    .registers 36

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H1L;->A08:Ljava/lang/Integer;

    .line 5
    iput-boolean p14, p0, LX/H1L;->A0N:Z

    .line 7
    move/from16 v0, p15

    .line 9
    iput-boolean v0, p0, LX/H1L;->A0A:Z

    .line 11
    move/from16 v0, p16

    .line 13
    iput-boolean v0, p0, LX/H1L;->A0P:Z

    .line 15
    move/from16 v0, p17

    .line 17
    iput-boolean v0, p0, LX/H1L;->A0J:Z

    .line 19
    move/from16 v0, p18

    .line 21
    iput-boolean v0, p0, LX/H1L;->A0I:Z

    .line 23
    iput-object p3, p0, LX/H1L;->A09:Ljava/util/List;

    .line 25
    move/from16 v0, p19

    .line 27
    iput-boolean v0, p0, LX/H1L;->A0K:Z

    .line 29
    move/from16 v0, p20

    .line 31
    iput-boolean v0, p0, LX/H1L;->A0B:Z

    .line 33
    iput p4, p0, LX/H1L;->A01:I

    .line 35
    move/from16 v0, p21

    .line 37
    iput-boolean v0, p0, LX/H1L;->A0H:Z

    .line 39
    move/from16 v0, p22

    .line 41
    iput-boolean v0, p0, LX/H1L;->A0O:Z

    .line 43
    move/from16 v0, p23

    .line 45
    iput-boolean v0, p0, LX/H1L;->A00:Z

    .line 47
    move/from16 v0, p24

    .line 49
    iput-boolean v0, p0, LX/H1L;->A0R:Z

    .line 51
    move/from16 v0, p25

    .line 53
    iput-boolean v0, p0, LX/H1L;->A0S:Z

    .line 55
    move/from16 v0, p26

    .line 57
    iput-boolean v0, p0, LX/H1L;->A0E:Z

    .line 59
    iput-wide p6, p0, LX/H1L;->A06:J

    .line 61
    iput p5, p0, LX/H1L;->A02:I

    .line 63
    move/from16 v0, p27

    .line 65
    iput-boolean v0, p0, LX/H1L;->A0C:Z

    .line 67
    iput-wide p8, p0, LX/H1L;->A05:J

    .line 69
    move/from16 v0, p28

    .line 71
    iput-boolean v0, p0, LX/H1L;->A0D:Z

    .line 73
    iput-wide p10, p0, LX/H1L;->A03:J

    .line 75
    iput-wide p12, p0, LX/H1L;->A04:J

    .line 77
    move/from16 v0, p29

    .line 79
    iput-boolean v0, p0, LX/H1L;->A0M:Z

    .line 81
    move/from16 v0, p30

    .line 83
    iput-boolean v0, p0, LX/H1L;->A0L:Z

    .line 85
    move/from16 v0, p31

    .line 87
    iput-boolean v0, p0, LX/H1L;->A0T:Z

    .line 89
    move/from16 v0, p32

    .line 91
    iput-boolean v0, p0, LX/H1L;->A0G:Z

    .line 93
    iput-object p1, p0, LX/H1L;->A07:LX/FJi;

    .line 95
    move/from16 v0, p33

    .line 97
    iput-boolean v0, p0, LX/H1L;->A0F:Z

    .line 99
    move/from16 v0, p34

    .line 101
    iput-boolean v0, p0, LX/H1L;->A0Q:Z

    .line 103
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/H1L;->A0A:Z

    .line 6
    if-nez v0, :cond_24

    .line 8
    iget-wide v3, p1, LX/1AZ;->A0F:J

    .line 10
    iget-wide v1, p0, LX/H1L;->A06:J

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-ltz v0, :cond_24

    .line 16
    iget-boolean v0, p0, LX/H1L;->A0M:Z

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget v1, p1, LX/1AZ;->A0i:I

    .line 22
    invoke-static {v1}, LX/H7n;->A06(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    sget-object v0, LX/H7n;->A00:[I

    .line 30
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_cf

    .line 3
    instance-of v0, p1, LX/H1L;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_ce

    .line 8
    check-cast p1, LX/H1L;

    .line 10
    iget-object v1, p0, LX/H1L;->A08:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/H1L;->A08:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_ce

    .line 16
    iget-boolean v1, p0, LX/H1L;->A0N:Z

    .line 18
    iget-boolean v0, p1, LX/H1L;->A0N:Z

    .line 20
    if-ne v1, v0, :cond_ce

    .line 22
    iget-boolean v1, p0, LX/H1L;->A0A:Z

    .line 24
    iget-boolean v0, p1, LX/H1L;->A0A:Z

    .line 26
    if-ne v1, v0, :cond_ce

    .line 28
    iget-boolean v1, p0, LX/H1L;->A0P:Z

    .line 30
    iget-boolean v0, p1, LX/H1L;->A0P:Z

    .line 32
    if-ne v1, v0, :cond_ce

    .line 34
    iget-boolean v1, p0, LX/H1L;->A0J:Z

    .line 36
    iget-boolean v0, p1, LX/H1L;->A0J:Z

    .line 38
    if-ne v1, v0, :cond_ce

    .line 40
    iget-boolean v1, p0, LX/H1L;->A0I:Z

    .line 42
    iget-boolean v0, p1, LX/H1L;->A0I:Z

    .line 44
    if-ne v1, v0, :cond_ce

    .line 46
    iget-object v1, p0, LX/H1L;->A09:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/H1L;->A09:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_ce

    .line 56
    iget-boolean v1, p0, LX/H1L;->A0K:Z

    .line 58
    iget-boolean v0, p1, LX/H1L;->A0K:Z

    .line 60
    if-ne v1, v0, :cond_ce

    .line 62
    iget-boolean v1, p0, LX/H1L;->A0B:Z

    .line 64
    iget-boolean v0, p1, LX/H1L;->A0B:Z

    .line 66
    if-ne v1, v0, :cond_ce

    .line 68
    iget v1, p0, LX/H1L;->A01:I

    .line 70
    iget v0, p1, LX/H1L;->A01:I

    .line 72
    if-ne v1, v0, :cond_ce

    .line 74
    iget-boolean v1, p0, LX/H1L;->A0H:Z

    .line 76
    iget-boolean v0, p1, LX/H1L;->A0H:Z

    .line 78
    if-ne v1, v0, :cond_ce

    .line 80
    iget-boolean v1, p0, LX/H1L;->A0O:Z

    .line 82
    iget-boolean v0, p1, LX/H1L;->A0O:Z

    .line 84
    if-ne v1, v0, :cond_ce

    .line 86
    iget-boolean v1, p0, LX/H1L;->A00:Z

    .line 88
    iget-boolean v0, p1, LX/H1L;->A00:Z

    .line 90
    if-ne v1, v0, :cond_ce

    .line 92
    iget-boolean v1, p0, LX/H1L;->A0R:Z

    .line 94
    iget-boolean v0, p1, LX/H1L;->A0R:Z

    .line 96
    if-ne v1, v0, :cond_ce

    .line 98
    iget-boolean v1, p0, LX/H1L;->A0S:Z

    .line 100
    iget-boolean v0, p1, LX/H1L;->A0S:Z

    .line 102
    if-ne v1, v0, :cond_ce

    .line 104
    iget-boolean v1, p0, LX/H1L;->A0E:Z

    .line 106
    iget-boolean v0, p1, LX/H1L;->A0E:Z

    .line 108
    if-ne v1, v0, :cond_ce

    .line 110
    iget-wide v3, p0, LX/H1L;->A06:J

    .line 112
    iget-wide v1, p1, LX/H1L;->A06:J

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-nez v0, :cond_ce

    .line 118
    iget v1, p0, LX/H1L;->A02:I

    .line 120
    iget v0, p1, LX/H1L;->A02:I

    .line 122
    if-ne v1, v0, :cond_ce

    .line 124
    iget-boolean v1, p0, LX/H1L;->A0C:Z

    .line 126
    iget-boolean v0, p1, LX/H1L;->A0C:Z

    .line 128
    if-ne v1, v0, :cond_ce

    .line 130
    iget-wide v3, p0, LX/H1L;->A05:J

    .line 132
    iget-wide v1, p1, LX/H1L;->A05:J

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-nez v0, :cond_ce

    .line 138
    iget-boolean v1, p0, LX/H1L;->A0D:Z

    .line 140
    iget-boolean v0, p1, LX/H1L;->A0D:Z

    .line 142
    if-ne v1, v0, :cond_ce

    .line 144
    iget-wide v3, p0, LX/H1L;->A03:J

    .line 146
    iget-wide v1, p1, LX/H1L;->A03:J

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-nez v0, :cond_ce

    .line 152
    iget-wide v3, p0, LX/H1L;->A04:J

    .line 154
    iget-wide v1, p1, LX/H1L;->A04:J

    .line 156
    cmp-long v0, v3, v1

    .line 158
    if-nez v0, :cond_ce

    .line 160
    iget-boolean v1, p0, LX/H1L;->A0M:Z

    .line 162
    iget-boolean v0, p1, LX/H1L;->A0M:Z

    .line 164
    if-ne v1, v0, :cond_ce

    .line 166
    iget-boolean v1, p0, LX/H1L;->A0L:Z

    .line 168
    iget-boolean v0, p1, LX/H1L;->A0L:Z

    .line 170
    if-ne v1, v0, :cond_ce

    .line 172
    iget-boolean v1, p0, LX/H1L;->A0T:Z

    .line 174
    iget-boolean v0, p1, LX/H1L;->A0T:Z

    .line 176
    if-ne v1, v0, :cond_ce

    .line 178
    iget-boolean v1, p0, LX/H1L;->A0G:Z

    .line 180
    iget-boolean v0, p1, LX/H1L;->A0G:Z

    .line 182
    if-ne v1, v0, :cond_ce

    .line 184
    iget-object v1, p0, LX/H1L;->A07:LX/FJi;

    .line 186
    iget-object v0, p1, LX/H1L;->A07:LX/FJi;

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ce

    .line 194
    iget-boolean v1, p0, LX/H1L;->A0F:Z

    .line 196
    iget-boolean v0, p1, LX/H1L;->A0F:Z

    .line 198
    if-ne v1, v0, :cond_ce

    .line 200
    iget-boolean v1, p0, LX/H1L;->A0Q:Z

    .line 202
    iget-boolean v0, p1, LX/H1L;->A0Q:Z

    .line 204
    if-eq v1, v0, :cond_cf

    .line 206
    :cond_ce
    return v5

    .line 207
    :cond_cf
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/H1L;->A08:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/GMT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-boolean v0, p0, LX/H1L;->A0N:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/H1L;->A0A:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/H1L;->A0P:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/H1L;->A0J:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/H1L;->A0I:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/H1L;->A09:Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/H1L;->A0K:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/H1L;->A0B:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/H1L;->A01:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-boolean v0, p0, LX/H1L;->A0H:Z

    .line 67
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, LX/H1L;->A0O:Z

    .line 73
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/H1L;->A00:Z

    .line 79
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/H1L;->A0R:Z

    .line 85
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, LX/H1L;->A0S:Z

    .line 91
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, LX/H1L;->A0E:Z

    .line 97
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 100
    move-result v2

    .line 101
    iget-wide v0, p0, LX/H1L;->A06:J

    .line 103
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 106
    move-result v1

    .line 107
    iget v0, p0, LX/H1L;->A02:I

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-boolean v0, p0, LX/H1L;->A0C:Z

    .line 114
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 117
    move-result v2

    .line 118
    iget-wide v0, p0, LX/H1L;->A05:J

    .line 120
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 123
    move-result v1

    .line 124
    iget-boolean v0, p0, LX/H1L;->A0D:Z

    .line 126
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 129
    move-result v2

    .line 130
    iget-wide v0, p0, LX/H1L;->A03:J

    .line 132
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 135
    move-result v2

    .line 136
    iget-wide v0, p0, LX/H1L;->A04:J

    .line 138
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 141
    move-result v1

    .line 142
    iget-boolean v0, p0, LX/H1L;->A0M:Z

    .line 144
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 147
    move-result v1

    .line 148
    iget-boolean v0, p0, LX/H1L;->A0L:Z

    .line 150
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 153
    move-result v1

    .line 154
    iget-boolean v0, p0, LX/H1L;->A0T:Z

    .line 156
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 159
    move-result v1

    .line 160
    iget-boolean v0, p0, LX/H1L;->A0G:Z

    .line 162
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, LX/H1L;->A07:LX/FJi;

    .line 168
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 171
    move-result v1

    .line 172
    iget-boolean v0, p0, LX/H1L;->A0F:Z

    .line 174
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 177
    move-result v1

    .line 178
    iget-boolean v0, p0, LX/H1L;->A0Q:Z

    .line 180
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 183
    move-result v0

    .line 184
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 37

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/H1L;->A08:Ljava/lang/Integer;

    .line 4
    move-object/from16 v35, v0

    .line 6
    iget-boolean v0, v1, LX/H1L;->A0N:Z

    .line 8
    move/from16 v34, v0

    .line 10
    iget-boolean v0, v1, LX/H1L;->A0A:Z

    .line 12
    move/from16 v33, v0

    .line 14
    iget-boolean v0, v1, LX/H1L;->A0P:Z

    .line 16
    move/from16 v32, v0

    .line 18
    iget-boolean v0, v1, LX/H1L;->A0J:Z

    .line 20
    move/from16 v31, v0

    .line 22
    iget-boolean v0, v1, LX/H1L;->A0I:Z

    .line 24
    move/from16 v30, v0

    .line 26
    iget-object v0, v1, LX/H1L;->A09:Ljava/util/List;

    .line 28
    move-object/from16 v29, v0

    .line 30
    iget-boolean v0, v1, LX/H1L;->A0K:Z

    .line 32
    move/from16 v28, v0

    .line 34
    iget-boolean v0, v1, LX/H1L;->A0B:Z

    .line 36
    move/from16 v27, v0

    .line 38
    iget v0, v1, LX/H1L;->A01:I

    .line 40
    move/from16 v26, v0

    .line 42
    iget-boolean v0, v1, LX/H1L;->A0H:Z

    .line 44
    move/from16 v25, v0

    .line 46
    iget-boolean v0, v1, LX/H1L;->A0O:Z

    .line 48
    move/from16 v24, v0

    .line 50
    iget-boolean v0, v1, LX/H1L;->A00:Z

    .line 52
    move/from16 v23, v0

    .line 54
    iget-boolean v0, v1, LX/H1L;->A0R:Z

    .line 56
    move/from16 v22, v0

    .line 58
    iget-boolean v0, v1, LX/H1L;->A0S:Z

    .line 60
    move/from16 v21, v0

    .line 62
    iget-boolean v0, v1, LX/H1L;->A0E:Z

    .line 64
    move/from16 v20, v0

    .line 66
    iget-wide v8, v1, LX/H1L;->A06:J

    .line 68
    iget v0, v1, LX/H1L;->A02:I

    .line 70
    move/from16 v19, v0

    .line 72
    iget-boolean v0, v1, LX/H1L;->A0C:Z

    .line 74
    move/from16 v18, v0

    .line 76
    iget-wide v6, v1, LX/H1L;->A05:J

    .line 78
    iget-boolean v0, v1, LX/H1L;->A0D:Z

    .line 80
    move/from16 v17, v0

    .line 82
    iget-wide v4, v1, LX/H1L;->A03:J

    .line 84
    iget-wide v2, v1, LX/H1L;->A04:J

    .line 86
    iget-boolean v0, v1, LX/H1L;->A0M:Z

    .line 88
    move/from16 v16, v0

    .line 90
    iget-boolean v15, v1, LX/H1L;->A0L:Z

    .line 92
    iget-boolean v14, v1, LX/H1L;->A0T:Z

    .line 94
    iget-boolean v13, v1, LX/H1L;->A0G:Z

    .line 96
    iget-object v12, v1, LX/H1L;->A07:LX/FJi;

    .line 98
    iget-boolean v11, v1, LX/H1L;->A0F:Z

    .line 100
    iget-boolean v10, v1, LX/H1L;->A0Q:Z

    .line 102
    const-string v0, "BuildHistorySyncParams(historySyncUsage="

    .line 104
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    invoke-static/range {v35 .. v35}, LX/GMT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", strictMode="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move/from16 v0, v34

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", ignoreThumbnail="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move/from16 v0, v33

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", supportCagReactionsAndPolls="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move/from16 v0, v32

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", shouldIncludeBotUserAgentChat="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move/from16 v0, v31

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", shouldIncludeBotJidUserAgentChat="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move/from16 v0, v30

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", supportedBotChannelJids="

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-object/from16 v0, v29

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", shouldIncludeHostedGroupMsg="

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move/from16 v0, v28

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", includePrivateData="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move/from16 v0, v27

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", maxCommentsToAdd="

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move/from16 v0, v26

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ", shouldIncludeBizHostedMsg="

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move/from16 v0, v25

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ", supportAddOnHistorySyncMigration="

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move/from16 v0, v24

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ", supportMessageAssociation="

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move/from16 v0, v23

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", supportGroupHistory="

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move/from16 v0, v22

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", supportGuestChat="

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move/from16 v0, v21

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ", onDemandReady="

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move/from16 v0, v20

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ", thumbnailIncludeTsLowerBoundMs="

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", thumbnailMaxSizeBytes="

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move/from16 v0, v19

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, ", includeReportTokenSyncReportingTag="

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move/from16 v0, v18

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ", receiptCutoffTimeMs="

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", isHostedDevice="

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move/from16 v0, v17

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, ", hostedDeviceSyncLowerboundTs="

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, ", hostedDeviceSyncUpperboundTs="

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ", skipViewOnceThumbnail="

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move/from16 v0, v16

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, ", skipNegativeTimestampMessages="

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, ", supportNewsletter="

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, ", respectsCompanionSharingRestriction="

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, ", teeChatEnablementCheck="

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, ", pullGroupHistoryUncountedChildren="

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, ", supportChatThemeSettings="

    .line 379
    invoke-static {v0, v1, v10}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method
