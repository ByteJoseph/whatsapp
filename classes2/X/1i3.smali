.class public final LX/1i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hu;
.implements LX/1hv;
.implements LX/1hB;
.implements LX/1hy;
.implements LX/1hx;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/269;

.field public final A0B:LX/0sJ;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/269;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJJZZ)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-wide/from16 v0, p15

    .line 5
    iput-wide v0, p0, LX/1i3;->A09:J

    .line 7
    iput-object p7, p0, LX/1i3;->A0F:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/1i3;->A0E:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, LX/1i3;->A06:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/1i3;->A05:Ljava/lang/String;

    .line 15
    iput-object p10, p0, LX/1i3;->A0G:Ljava/lang/String;

    .line 17
    iput p12, p0, LX/1i3;->A00:F

    .line 19
    iput p13, p0, LX/1i3;->A01:F

    .line 21
    iput-object p1, p0, LX/1i3;->A0A:LX/269;

    .line 23
    iput-object p11, p0, LX/1i3;->A0H:Ljava/util/List;

    .line 25
    iput-object p5, p0, LX/1i3;->A0D:Ljava/lang/Integer;

    .line 27
    move/from16 v0, p14

    .line 29
    iput v0, p0, LX/1i3;->A07:I

    .line 31
    move/from16 v0, p21

    .line 33
    iput-boolean v0, p0, LX/1i3;->A0I:Z

    .line 35
    move-wide/from16 v0, p17

    .line 37
    iput-wide v0, p0, LX/1i3;->A02:J

    .line 39
    iput-object p2, p0, LX/1i3;->A0B:LX/0sJ;

    .line 41
    move-wide/from16 v0, p19

    .line 43
    iput-wide v0, p0, LX/1i3;->A08:J

    .line 45
    iput-object p3, p0, LX/1i3;->A03:Ljava/lang/Boolean;

    .line 47
    iput-object p6, p0, LX/1i3;->A04:Ljava/lang/Long;

    .line 49
    move/from16 v0, p22

    .line 51
    iput-boolean v0, p0, LX/1i3;->A0J:Z

    .line 53
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, LX/1i3;->A0C:Ljava/lang/Integer;

    .line 57
    return-void
.end method

.method public static synthetic A00(LX/269;LX/0sJ;LX/1i3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/1i3;
    .registers 51

    .line 478452
    move-object/from16 v15, p2

    move-object/from16 v23, p5

    move-object/from16 v21, p6

    move-object/from16 v20, p7

    move-object/from16 v14, p0

    move/from16 v17, p13

    move-object/from16 v19, p8

    move-object/from16 p2, p4

    move/from16 v18, p9

    move-object/from16 v13, p1

    move/from16 v11, p14

    move-wide/from16 v6, p11

    move/from16 v12, p10

    iget-wide v4, v15, LX/1i3;->A09:J

    iget-object v10, v15, LX/1i3;->A0F:Ljava/lang/String;

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_26

    iget-object v0, v15, LX/1i3;->A0E:Ljava/lang/Integer;

    move-object/from16 p3, v0

    :cond_26
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2e

    iget-object v0, v15, LX/1i3;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_2e
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_36

    iget-object v0, v15, LX/1i3;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_36
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3e

    iget-object v0, v15, LX/1i3;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_3e
    iget v9, v15, LX/1i3;->A00:F

    iget v8, v15, LX/1i3;->A01:F

    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_48

    iget-object v14, v15, LX/1i3;->A0A:LX/269;

    :cond_48
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_50

    iget-object v0, v15, LX/1i3;->A0H:Ljava/util/List;

    move-object/from16 v19, v0

    :cond_50
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_58

    iget-object v0, v15, LX/1i3;->A0D:Ljava/lang/Integer;

    move-object/from16 p2, v0

    :cond_58
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_60

    iget v0, v15, LX/1i3;->A07:I

    move/from16 v18, v0

    :cond_60
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_68

    iget-boolean v0, v15, LX/1i3;->A0I:Z

    move/from16 v17, v0

    :cond_68
    iget-wide v2, v15, LX/1i3;->A02:J

    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_70

    iget-object v13, v15, LX/1i3;->A0B:LX/0sJ;

    :cond_70
    const v0, 0x8000

    and-int v0, v0, p10

    if-eqz v0, :cond_79

    iget-wide v6, v15, LX/1i3;->A08:J

    :cond_79
    iget-object v1, v15, LX/1i3;->A03:Ljava/lang/Boolean;

    iget-object v0, v15, LX/1i3;->A04:Ljava/lang/Long;

    const/high16 v16, 0x40000

    and-int v12, p10, v16

    if-eqz v12, :cond_85

    iget-boolean v11, v15, LX/1i3;->A0J:Z

    .line 478453
    :cond_85
    const/16 v12, 0x8

    invoke-static {v14, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v12, 0xe

    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v15, LX/1i3;

    move-wide/from16 v32, v2

    move-wide/from16 v34, v6

    move/from16 p0, v17

    move/from16 p1, v11

    move-object/from16 v22, v10

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v18

    move-wide/from16 v30, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v37}, LX/1i3;-><init>(LX/269;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJJZZ)V

    .line 478454
    return-object v15
.end method


# virtual methods
.method public AfD()LX/269;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i3;->A0A:LX/269;

    .line 2
    return-object v0
.end method

.method public AfE()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1i3;->A08:J

    .line 2
    return-wide v0
.end method

.method public Ah9()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1i3;->A06:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1i3;->A05:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/203;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "long_press("

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ")"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public AlD()I
    .registers 2

    .line 0
    iget v0, p0, LX/1i3;->A07:I

    .line 2
    return v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i3;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public AzW()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i3;->A0D:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1i3;->A0I:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i3;->A0B:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BKN()F
    .registers 2

    .line 0
    iget v0, p0, LX/1i3;->A00:F

    .line 2
    return v0
.end method

.method public BKO()F
    .registers 2

    .line 0
    iget v0, p0, LX/1i3;->A01:F

    .line 2
    return v0
.end method

.method public BNF()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i3;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BNJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i3;->A0E:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BNK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1i3;->A0J:Z

    .line 2
    return v0
.end method

.method public BNL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i3;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1i3;->A09:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_b3

    .line 3
    instance-of v0, p1, LX/1i3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_b2

    .line 8
    check-cast p1, LX/1i3;

    .line 10
    iget-wide v3, p0, LX/1i3;->A09:J

    .line 12
    iget-wide v1, p1, LX/1i3;->A09:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_b2

    .line 18
    iget-object v1, p0, LX/1i3;->A0F:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/1i3;->A0F:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b2

    .line 28
    iget-object v1, p0, LX/1i3;->A0E:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/1i3;->A0E:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b2

    .line 38
    iget-object v1, p0, LX/1i3;->A06:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/1i3;->A06:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b2

    .line 48
    iget-object v1, p0, LX/1i3;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/1i3;->A05:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b2

    .line 58
    iget-object v1, p0, LX/1i3;->A0G:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/1i3;->A0G:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b2

    .line 68
    iget v1, p0, LX/1i3;->A00:F

    .line 70
    iget v0, p1, LX/1i3;->A00:F

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b2

    .line 78
    iget v1, p0, LX/1i3;->A01:F

    .line 80
    iget v0, p1, LX/1i3;->A01:F

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_b2

    .line 88
    iget-object v1, p0, LX/1i3;->A0A:LX/269;

    .line 90
    iget-object v0, p1, LX/1i3;->A0A:LX/269;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b2

    .line 98
    iget-object v1, p0, LX/1i3;->A0H:Ljava/util/List;

    .line 100
    iget-object v0, p1, LX/1i3;->A0H:Ljava/util/List;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b2

    .line 108
    iget-object v1, p0, LX/1i3;->A0D:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, LX/1i3;->A0D:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b2

    .line 118
    iget v1, p0, LX/1i3;->A07:I

    .line 120
    iget v0, p1, LX/1i3;->A07:I

    .line 122
    if-ne v1, v0, :cond_b2

    .line 124
    iget-boolean v1, p0, LX/1i3;->A0I:Z

    .line 126
    iget-boolean v0, p1, LX/1i3;->A0I:Z

    .line 128
    if-ne v1, v0, :cond_b2

    .line 130
    iget-wide v3, p0, LX/1i3;->A02:J

    .line 132
    iget-wide v1, p1, LX/1i3;->A02:J

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-nez v0, :cond_b2

    .line 138
    iget-object v1, p0, LX/1i3;->A0B:LX/0sJ;

    .line 140
    iget-object v0, p1, LX/1i3;->A0B:LX/0sJ;

    .line 142
    if-ne v1, v0, :cond_b2

    .line 144
    iget-wide v3, p0, LX/1i3;->A08:J

    .line 146
    iget-wide v1, p1, LX/1i3;->A08:J

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-nez v0, :cond_b2

    .line 152
    iget-object v1, p0, LX/1i3;->A03:Ljava/lang/Boolean;

    .line 154
    iget-object v0, p1, LX/1i3;->A03:Ljava/lang/Boolean;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b2

    .line 162
    iget-object v1, p0, LX/1i3;->A04:Ljava/lang/Long;

    .line 164
    iget-object v0, p1, LX/1i3;->A04:Ljava/lang/Long;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    iget-boolean v1, p0, LX/1i3;->A0J:Z

    .line 174
    iget-boolean v0, p1, LX/1i3;->A0J:Z

    .line 176
    if-eq v1, v0, :cond_b3

    .line 178
    :cond_b2
    return v5

    .line 179
    :cond_b3
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "long_press"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-wide v2, p0, LX/1i3;->A09:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/1i3;->A0F:Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_d1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/1i3;->A0E:Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_cb

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/1i3;->A06:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_c5

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/1i3;->A05:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_bf

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/1i3;->A0G:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_b9

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/1i3;->A00:F

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget v0, p0, LX/1i3;->A01:F

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/1i3;->A0A:LX/269;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/1i3;->A0H:Ljava/util/List;

    .line 80
    if-nez v0, :cond_b4

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_53
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v0, p0, LX/1i3;->A0D:Ljava/lang/Integer;

    .line 88
    if-nez v0, :cond_af

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5b
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget v0, p0, LX/1i3;->A07:I

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v2, v1, 0x1f

    .line 99
    iget-boolean v1, p0, LX/1i3;->A0I:Z

    .line 101
    const/16 v0, 0x4d5

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    const/16 v0, 0x4cf

    .line 107
    :cond_6b
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v4, v2, 0x1f

    .line 110
    iget-wide v2, p0, LX/1i3;->A02:J

    .line 112
    const/16 v0, 0x20

    .line 114
    ushr-long v0, v2, v0

    .line 116
    xor-long/2addr v2, v0

    .line 117
    long-to-int v0, v2

    .line 118
    add-int/2addr v4, v0

    .line 119
    mul-int/lit8 v1, v4, 0x1f

    .line 121
    iget-object v0, p0, LX/1i3;->A0B:LX/0sJ;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v4, v1, 0x1f

    .line 130
    iget-wide v2, p0, LX/1i3;->A08:J

    .line 132
    const/16 v0, 0x20

    .line 134
    ushr-long v0, v2, v0

    .line 136
    xor-long/2addr v2, v0

    .line 137
    long-to-int v0, v2

    .line 138
    add-int/2addr v4, v0

    .line 139
    mul-int/lit8 v1, v4, 0x1f

    .line 141
    iget-object v0, p0, LX/1i3;->A03:Ljava/lang/Boolean;

    .line 143
    if-nez v0, :cond_aa

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_92
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    iget-object v0, p0, LX/1i3;->A04:Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v5

    .line 157
    :cond_9d
    add-int/2addr v1, v5

    .line 158
    mul-int/lit8 v2, v1, 0x1f

    .line 160
    iget-boolean v1, p0, LX/1i3;->A0J:Z

    .line 162
    const/16 v0, 0x4d5

    .line 164
    if-eqz v1, :cond_a8

    .line 166
    const/16 v0, 0x4cf

    .line 168
    :cond_a8
    add-int/2addr v2, v0

    .line 169
    return v2

    .line 170
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v0

    .line 174
    goto :goto_92

    .line 175
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v0

    .line 179
    goto :goto_5b

    .line 180
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 183
    move-result v0

    .line 184
    goto :goto_53

    .line 185
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v0

    .line 189
    goto/16 :goto_30

    .line 191
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v0

    .line 195
    goto/16 :goto_28

    .line 197
    :cond_c5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 200
    move-result v0

    .line 201
    goto/16 :goto_20

    .line 203
    :cond_cb
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v0

    .line 207
    goto/16 :goto_18

    .line 209
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 212
    move-result v0

    .line 213
    goto/16 :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v7, v1, LX/1i3;->A09:J

    .line 4
    iget-object v0, v1, LX/1i3;->A0F:Ljava/lang/String;

    .line 6
    move-object/from16 v23, v0

    .line 8
    iget-object v0, v1, LX/1i3;->A0E:Ljava/lang/Integer;

    .line 10
    move-object/from16 v22, v0

    .line 12
    iget-object v0, v1, LX/1i3;->A06:Ljava/lang/String;

    .line 14
    move-object/from16 v21, v0

    .line 16
    iget-object v0, v1, LX/1i3;->A05:Ljava/lang/String;

    .line 18
    move-object/from16 v20, v0

    .line 20
    iget-object v0, v1, LX/1i3;->A0G:Ljava/lang/String;

    .line 22
    move-object/from16 v19, v0

    .line 24
    iget v0, v1, LX/1i3;->A00:F

    .line 26
    move/from16 v18, v0

    .line 28
    iget v0, v1, LX/1i3;->A01:F

    .line 30
    move/from16 v17, v0

    .line 32
    iget-object v0, v1, LX/1i3;->A0A:LX/269;

    .line 34
    move-object/from16 v16, v0

    .line 36
    iget-object v15, v1, LX/1i3;->A0H:Ljava/util/List;

    .line 38
    iget-object v14, v1, LX/1i3;->A0D:Ljava/lang/Integer;

    .line 40
    iget v13, v1, LX/1i3;->A07:I

    .line 42
    iget-boolean v12, v1, LX/1i3;->A0I:Z

    .line 44
    iget-wide v5, v1, LX/1i3;->A02:J

    .line 46
    iget-object v11, v1, LX/1i3;->A0B:LX/0sJ;

    .line 48
    iget-wide v3, v1, LX/1i3;->A08:J

    .line 50
    iget-object v10, v1, LX/1i3;->A03:Ljava/lang/Boolean;

    .line 52
    iget-object v9, v1, LX/1i3;->A04:Ljava/lang/Long;

    .line 54
    iget-boolean v2, v1, LX/1i3;->A0J:Z

    .line 56
    const-string v0, "PathfinderLongPressEvent(timestampMs="

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", navigatedScreenName="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-object/from16 v0, v23

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", targetResourceId="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-object/from16 v0, v22

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", targetResourceIdName="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-object/from16 v0, v21

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", targetClassName="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-object/from16 v0, v20

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", targetContentDescription="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v0, v19

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", x="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move/from16 v0, v18

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", y="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move/from16 v0, v17

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", capturedScreenSnapshot="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-object/from16 v0, v16

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", parentViews="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", listItemIndex="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", debounceCount="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", rawUptimeMs="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", sourceLoggedOutRowsVerdict="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", capturedSessionEpoch="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", targetlessDropDecidedAs="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", gestureStartTimestampMs="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", targetResourceIdIsRuntimeGenerated="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ")"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
