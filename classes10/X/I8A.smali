.class public final LX/I8A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/1La;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/I8D;

.field public A0C:LX/I9T;

.field public A0D:LX/I9T;

.field public A0E:LX/I7q;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "WorkSpec"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I8A;->A0P:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Jsg;

    .line 11
    invoke-direct {v0, v1}, LX/Jsg;-><init>(I)V

    .line 14
    sput-object v0, LX/I8A;->A0O:LX/1La;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V
    .registers 35

    .line 3362817
    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3362818
    iput-object p7, p0, LX/I8A;->A0N:Ljava/lang/String;

    .line 3362819
    iput-object p4, p0, LX/I8A;->A0E:LX/I7q;

    .line 3362820
    iput-object p8, p0, LX/I8A;->A0J:Ljava/lang/String;

    .line 3362821
    iput-object p9, p0, LX/I8A;->A0H:Ljava/lang/String;

    .line 3362822
    iput-object p2, p0, LX/I8A;->A0C:LX/I9T;

    .line 3362823
    iput-object p3, p0, LX/I8A;->A0D:LX/I9T;

    .line 3362824
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/I8A;->A05:J

    .line 3362825
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/I8A;->A06:J

    .line 3362826
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/I8A;->A04:J

    .line 3362827
    iput-object p1, p0, LX/I8A;->A0B:LX/I8D;

    .line 3362828
    iput p11, p0, LX/I8A;->A02:I

    .line 3362829
    iput-object p5, p0, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 3362830
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/I8A;->A03:J

    .line 3362831
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/I8A;->A07:J

    .line 3362832
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/I8A;->A08:J

    .line 3362833
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/I8A;->A0A:J

    .line 3362834
    move/from16 v0, p32

    iput-boolean v0, p0, LX/I8A;->A0K:Z

    .line 3362835
    iput-object p6, p0, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 3362836
    iput p12, p0, LX/I8A;->A01:I

    .line 3362837
    iput p13, p0, LX/I8A;->A0L:I

    .line 3362838
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/I8A;->A09:J

    .line 3362839
    move/from16 v0, p14

    iput v0, p0, LX/I8A;->A00:I

    .line 3362840
    move/from16 v0, p15

    iput v0, p0, LX/I8A;->A0M:I

    .line 3362841
    iput-object p10, p0, LX/I8A;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/I8A;->A0E:LX/I7q;

    .line 4
    sget-object v1, LX/I7q;->A03:LX/I7q;

    .line 6
    if-ne v2, v1, :cond_e

    .line 8
    iget v1, v0, LX/I8A;->A02:I

    .line 10
    const/16 v19, 0x1

    .line 12
    if-gtz v1, :cond_10

    .line 14
    :cond_e
    const/16 v19, 0x0

    .line 16
    :cond_10
    iget v5, v0, LX/I8A;->A02:I

    .line 18
    iget-object v4, v0, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 20
    iget-wide v7, v0, LX/I8A;->A03:J

    .line 22
    iget-wide v9, v0, LX/I8A;->A07:J

    .line 24
    iget v6, v0, LX/I8A;->A01:I

    .line 26
    iget-wide v15, v0, LX/I8A;->A06:J

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v1, v15, v2

    .line 32
    const/16 v20, 0x0

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v20, 0x1

    .line 38
    :cond_26
    iget-wide v11, v0, LX/I8A;->A05:J

    .line 40
    iget-wide v13, v0, LX/I8A;->A04:J

    .line 42
    iget-wide v0, v0, LX/I8A;->A09:J

    .line 44
    move-wide/from16 v17, v0

    .line 46
    invoke-static/range {v4 .. v20}, LX/I8E;->A00(Ljava/lang/Integer;IIJJJJJJZZ)J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final A01(JJ)V
    .registers 14

    .line 0
    const-wide/32 v2, 0xdbba0

    .line 3
    cmp-long v0, p1, v2

    .line 5
    if-gez v0, :cond_12

    .line 7
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 10
    move-result-object v4

    .line 11
    sget-object v1, LX/I8A;->A0P:Ljava/lang/String;

    .line 13
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    invoke-virtual {v4, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    cmp-long v0, p1, v2

    .line 20
    if-ltz v0, :cond_17

    .line 22
    move-wide v2, p1

    .line 23
    :cond_17
    iput-wide v2, p0, LX/I8A;->A06:J

    .line 25
    const-wide/32 v1, 0x493e0

    .line 28
    move-wide v3, p3

    .line 29
    cmp-long v0, p3, v1

    .line 31
    if-gez v0, :cond_2c

    .line 33
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/I8A;->A0P:Ljava/lang/String;

    .line 39
    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 41
    invoke-virtual {v2, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    iget-wide v1, p0, LX/I8A;->A06:J

    .line 46
    cmp-long v0, p3, v1

    .line 48
    if-lez v0, :cond_41

    .line 50
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/I8A;->A0P:Ljava/lang/String;

    .line 56
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 58
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    const-wide/32 v5, 0x493e0

    .line 68
    iget-wide v7, p0, LX/I8A;->A06:J

    .line 70
    invoke-static/range {v3 .. v8}, LX/0Hp;->A06(JJJ)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/I8A;->A04:J

    .line 76
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_c7

    .line 3
    instance-of v0, p1, LX/I8A;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_c6

    .line 8
    check-cast p1, LX/I8A;

    .line 10
    iget-object v1, p0, LX/I8A;->A0N:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/I8A;->A0N:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c6

    .line 20
    iget-object v1, p0, LX/I8A;->A0E:LX/I7q;

    .line 22
    iget-object v0, p1, LX/I8A;->A0E:LX/I7q;

    .line 24
    if-ne v1, v0, :cond_c6

    .line 26
    iget-object v1, p0, LX/I8A;->A0J:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/I8A;->A0J:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c6

    .line 36
    iget-object v1, p0, LX/I8A;->A0H:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/I8A;->A0H:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c6

    .line 46
    iget-object v1, p0, LX/I8A;->A0C:LX/I9T;

    .line 48
    iget-object v0, p1, LX/I8A;->A0C:LX/I9T;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c6

    .line 56
    iget-object v1, p0, LX/I8A;->A0D:LX/I9T;

    .line 58
    iget-object v0, p1, LX/I8A;->A0D:LX/I9T;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c6

    .line 66
    iget-wide v3, p0, LX/I8A;->A05:J

    .line 68
    iget-wide v1, p1, LX/I8A;->A05:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_c6

    .line 74
    iget-wide v3, p0, LX/I8A;->A06:J

    .line 76
    iget-wide v1, p1, LX/I8A;->A06:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-nez v0, :cond_c6

    .line 82
    iget-wide v3, p0, LX/I8A;->A04:J

    .line 84
    iget-wide v1, p1, LX/I8A;->A04:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_c6

    .line 90
    iget-object v1, p0, LX/I8A;->A0B:LX/I8D;

    .line 92
    iget-object v0, p1, LX/I8A;->A0B:LX/I8D;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c6

    .line 100
    iget v1, p0, LX/I8A;->A02:I

    .line 102
    iget v0, p1, LX/I8A;->A02:I

    .line 104
    if-ne v1, v0, :cond_c6

    .line 106
    iget-object v1, p0, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 110
    if-ne v1, v0, :cond_c6

    .line 112
    iget-wide v3, p0, LX/I8A;->A03:J

    .line 114
    iget-wide v1, p1, LX/I8A;->A03:J

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-nez v0, :cond_c6

    .line 120
    iget-wide v3, p0, LX/I8A;->A07:J

    .line 122
    iget-wide v1, p1, LX/I8A;->A07:J

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-nez v0, :cond_c6

    .line 128
    iget-wide v3, p0, LX/I8A;->A08:J

    .line 130
    iget-wide v1, p1, LX/I8A;->A08:J

    .line 132
    cmp-long v0, v3, v1

    .line 134
    if-nez v0, :cond_c6

    .line 136
    iget-wide v3, p0, LX/I8A;->A0A:J

    .line 138
    iget-wide v1, p1, LX/I8A;->A0A:J

    .line 140
    cmp-long v0, v3, v1

    .line 142
    if-nez v0, :cond_c6

    .line 144
    iget-boolean v1, p0, LX/I8A;->A0K:Z

    .line 146
    iget-boolean v0, p1, LX/I8A;->A0K:Z

    .line 148
    if-ne v1, v0, :cond_c6

    .line 150
    iget-object v1, p0, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 152
    iget-object v0, p1, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 154
    if-ne v1, v0, :cond_c6

    .line 156
    iget v1, p0, LX/I8A;->A01:I

    .line 158
    iget v0, p1, LX/I8A;->A01:I

    .line 160
    if-ne v1, v0, :cond_c6

    .line 162
    iget v1, p0, LX/I8A;->A0L:I

    .line 164
    iget v0, p1, LX/I8A;->A0L:I

    .line 166
    if-ne v1, v0, :cond_c6

    .line 168
    iget-wide v3, p0, LX/I8A;->A09:J

    .line 170
    iget-wide v1, p1, LX/I8A;->A09:J

    .line 172
    cmp-long v0, v3, v1

    .line 174
    if-nez v0, :cond_c6

    .line 176
    iget v1, p0, LX/I8A;->A00:I

    .line 178
    iget v0, p1, LX/I8A;->A00:I

    .line 180
    if-ne v1, v0, :cond_c6

    .line 182
    iget v1, p0, LX/I8A;->A0M:I

    .line 184
    iget v0, p1, LX/I8A;->A0M:I

    .line 186
    if-ne v1, v0, :cond_c6

    .line 188
    iget-object v1, p0, LX/I8A;->A0I:Ljava/lang/String;

    .line 190
    iget-object v0, p1, LX/I8A;->A0I:Ljava/lang/String;

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c7

    .line 198
    :cond_c6
    return v5

    .line 199
    :cond_c7
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/I8A;->A0N:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/I8A;->A0E:LX/I7q;

    .line 8
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/I8A;->A0J:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/I8A;->A0H:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/I8A;->A0C:LX/I9T;

    .line 26
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/I8A;->A0D:LX/I9T;

    .line 32
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v3

    .line 36
    iget-wide v1, p0, LX/I8A;->A05:J

    .line 38
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 41
    move-result v3

    .line 42
    iget-wide v1, p0, LX/I8A;->A06:J

    .line 44
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 47
    move-result v3

    .line 48
    iget-wide v1, p0, LX/I8A;->A04:J

    .line 50
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, LX/I8A;->A0B:LX/I8D;

    .line 56
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v2

    .line 60
    iget v1, p0, LX/I8A;->A02:I

    .line 62
    add-int/2addr v2, v1

    .line 63
    mul-int/lit8 v3, v2, 0x1f

    .line 65
    iget-object v1, p0, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v0, v2, :cond_a2

    .line 74
    const-string v1, "EXPONENTIAL"

    .line 76
    :goto_4c
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 79
    move-result v3

    .line 80
    iget-wide v1, p0, LX/I8A;->A03:J

    .line 82
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 85
    move-result v3

    .line 86
    iget-wide v1, p0, LX/I8A;->A07:J

    .line 88
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 91
    move-result v3

    .line 92
    iget-wide v1, p0, LX/I8A;->A08:J

    .line 94
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 97
    move-result v3

    .line 98
    iget-wide v1, p0, LX/I8A;->A0A:J

    .line 100
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 103
    move-result v2

    .line 104
    iget-boolean v1, p0, LX/I8A;->A0K:Z

    .line 106
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 109
    move-result v3

    .line 110
    iget-object v1, p0, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v2

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v0, v2, :cond_9f

    .line 119
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 121
    :goto_79
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 124
    move-result v2

    .line 125
    iget v1, p0, LX/I8A;->A01:I

    .line 127
    add-int/2addr v2, v1

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 130
    iget v1, p0, LX/I8A;->A0L:I

    .line 132
    add-int/2addr v2, v1

    .line 133
    mul-int/lit8 v3, v2, 0x1f

    .line 135
    iget-wide v1, p0, LX/I8A;->A09:J

    .line 137
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 140
    move-result v2

    .line 141
    iget v1, p0, LX/I8A;->A00:I

    .line 143
    add-int/2addr v2, v1

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 146
    iget v1, p0, LX/I8A;->A0M:I

    .line 148
    add-int/2addr v2, v1

    .line 149
    mul-int/lit8 v2, v2, 0x1f

    .line 151
    iget-object v1, p0, LX/I8A;->A0I:Ljava/lang/String;

    .line 153
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v2, v1

    .line 158
    return v2

    .line 159
    :cond_9f
    const-string v1, "DROP_WORK_REQUEST"

    .line 161
    goto :goto_79

    .line 162
    :cond_a2
    const-string v1, "LINEAR"

    .line 164
    goto :goto_4c
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "{WorkSpec: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/I8A;->A0N:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
