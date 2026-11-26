.class public final LX/1i1;
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

.field public final A03:J

.field public final A04:LX/269;

.field public final A05:LX/0sJ;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJJZZ)V
    .registers 23

    .line 478326
    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478327
    iput-wide p13, p0, LX/1i1;->A03:J

    .line 478328
    iput-object p5, p0, LX/1i1;->A0E:Ljava/lang/String;

    .line 478329
    iput-object p3, p0, LX/1i1;->A06:Ljava/lang/Integer;

    .line 478330
    iput-object p6, p0, LX/1i1;->A08:Ljava/lang/String;

    .line 478331
    iput-object p7, p0, LX/1i1;->A07:Ljava/lang/String;

    .line 478332
    iput-object p8, p0, LX/1i1;->A0F:Ljava/lang/String;

    .line 478333
    iput p10, p0, LX/1i1;->A00:F

    .line 478334
    iput p11, p0, LX/1i1;->A01:F

    .line 478335
    iput-object p1, p0, LX/1i1;->A04:LX/269;

    .line 478336
    iput-object p9, p0, LX/1i1;->A0G:Ljava/util/List;

    .line 478337
    iput-object p4, p0, LX/1i1;->A0D:Ljava/lang/Integer;

    .line 478338
    iput p12, p0, LX/1i1;->A0A:I

    .line 478339
    move/from16 v0, p19

    iput-boolean v0, p0, LX/1i1;->A09:Z

    .line 478340
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/1i1;->A02:J

    .line 478341
    iput-object p2, p0, LX/1i1;->A05:LX/0sJ;

    .line 478342
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/1i1;->A0B:J

    .line 478343
    move/from16 v0, p20

    iput-boolean v0, p0, LX/1i1;->A0H:Z

    .line 478344
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1i1;->A0C:Ljava/lang/Integer;

    .line 478345
    return-void
.end method

.method public static synthetic A00(LX/269;LX/1i1;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIJJJZZ)LX/1i1;
    .registers 55

    .line 478346
    move/from16 v8, p20

    move/from16 v10, p12

    move-wide/from16 v2, p17

    move-object/from16 v13, p2

    move-wide/from16 v6, p13

    move-object/from16 v14, p0

    move-object/from16 p0, p3

    move-object/from16 v32, p5

    move-object/from16 v31, p6

    move/from16 v9, p19

    move-object/from16 v18, p7

    move/from16 v16, p9

    move/from16 v12, p10

    move-object/from16 v17, p8

    move-object/from16 v33, p4

    move/from16 v11, p11

    move-wide/from16 v4, p15

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_2a

    iget-wide v6, v15, LX/1i1;->A03:J

    :cond_2a
    iget-object v1, v15, LX/1i1;->A0E:Ljava/lang/String;

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_34

    iget-object v0, v15, LX/1i1;->A06:Ljava/lang/Integer;

    move-object/from16 p0, v0

    :cond_34
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3c

    iget-object v0, v15, LX/1i1;->A08:Ljava/lang/String;

    move-object/from16 v32, v0

    :cond_3c
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_44

    iget-object v0, v15, LX/1i1;->A07:Ljava/lang/String;

    move-object/from16 v31, v0

    :cond_44
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_4c

    iget-object v0, v15, LX/1i1;->A0F:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_4c
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_54

    iget v0, v15, LX/1i1;->A00:F

    move/from16 v16, v0

    :cond_54
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_5a

    iget v12, v15, LX/1i1;->A01:F

    :cond_5a
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_60

    iget-object v14, v15, LX/1i1;->A04:LX/269;

    :cond_60
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_68

    iget-object v0, v15, LX/1i1;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    :cond_68
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_70

    iget-object v0, v15, LX/1i1;->A0D:Ljava/lang/Integer;

    move-object/from16 v33, v0

    :cond_70
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_76

    iget v11, v15, LX/1i1;->A0A:I

    :cond_76
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_7c

    iget-boolean v9, v15, LX/1i1;->A09:Z

    :cond_7c
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_82

    iget-wide v4, v15, LX/1i1;->A02:J

    :cond_82
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_88

    iget-object v13, v15, LX/1i1;->A05:LX/0sJ;

    :cond_88
    const v0, 0x8000

    and-int v0, v0, p12

    if-eqz v0, :cond_91

    iget-wide v2, v15, LX/1i1;->A0B:J

    :cond_91
    const/high16 v0, 0x10000

    and-int v10, p12, v0

    if-eqz v10, :cond_99

    iget-boolean v8, v15, LX/1i1;->A0H:Z

    .line 478347
    :cond_99
    const/16 v0, 0x8

    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v10, LX/1i1;

    move-wide/from16 v27, v2

    move/from16 v29, v9

    move/from16 v30, v8

    move-object/from16 v19, v17

    move/from16 v20, v16

    move/from16 v21, v12

    move/from16 v22, v11

    move-wide/from16 v23, v6

    move-wide/from16 v25, v4

    move-object v11, v14

    move-object v12, v13

    move-object/from16 v13, p0

    move-object/from16 v14, v33

    move-object v15, v1

    move-object/from16 v16, v32

    move-object/from16 v17, v31

    invoke-direct/range {v10 .. v30}, LX/1i1;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJJZZ)V

    .line 478348
    return-object v10
.end method


# virtual methods
.method public AfD()LX/269;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i1;->A04:LX/269;

    .line 2
    return-object v0
.end method

.method public AfE()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1i1;->A0B:J

    .line 2
    return-wide v0
.end method

.method public Ah9()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1i1;->A08:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1i1;->A07:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/203;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "double_tap("

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
    iget v0, p0, LX/1i1;->A0A:I

    .line 2
    return v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i1;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public AzW()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i1;->A0D:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1i1;->A09:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i1;->A05:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BKN()F
    .registers 2

    .line 0
    iget v0, p0, LX/1i1;->A00:F

    .line 2
    return v0
.end method

.method public BKO()F
    .registers 2

    .line 0
    iget v0, p0, LX/1i1;->A01:F

    .line 2
    return v0
.end method

.method public BNF()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i1;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BNJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i1;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BNK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1i1;->A0H:Z

    .line 2
    return v0
.end method

.method public BNL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i1;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1i1;->A03:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_9f

    .line 3
    instance-of v0, p1, LX/1i1;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    check-cast p1, LX/1i1;

    .line 10
    iget-wide v3, p0, LX/1i1;->A03:J

    .line 12
    iget-wide v1, p1, LX/1i1;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_9e

    .line 18
    iget-object v1, p0, LX/1i1;->A0E:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/1i1;->A0E:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9e

    .line 28
    iget-object v1, p0, LX/1i1;->A06:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/1i1;->A06:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9e

    .line 38
    iget-object v1, p0, LX/1i1;->A08:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/1i1;->A08:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9e

    .line 48
    iget-object v1, p0, LX/1i1;->A07:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/1i1;->A07:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9e

    .line 58
    iget-object v1, p0, LX/1i1;->A0F:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/1i1;->A0F:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9e

    .line 68
    iget v1, p0, LX/1i1;->A00:F

    .line 70
    iget v0, p1, LX/1i1;->A00:F

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9e

    .line 78
    iget v1, p0, LX/1i1;->A01:F

    .line 80
    iget v0, p1, LX/1i1;->A01:F

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9e

    .line 88
    iget-object v1, p0, LX/1i1;->A04:LX/269;

    .line 90
    iget-object v0, p1, LX/1i1;->A04:LX/269;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9e

    .line 98
    iget-object v1, p0, LX/1i1;->A0G:Ljava/util/List;

    .line 100
    iget-object v0, p1, LX/1i1;->A0G:Ljava/util/List;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9e

    .line 108
    iget-object v1, p0, LX/1i1;->A0D:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, LX/1i1;->A0D:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9e

    .line 118
    iget v1, p0, LX/1i1;->A0A:I

    .line 120
    iget v0, p1, LX/1i1;->A0A:I

    .line 122
    if-ne v1, v0, :cond_9e

    .line 124
    iget-boolean v1, p0, LX/1i1;->A09:Z

    .line 126
    iget-boolean v0, p1, LX/1i1;->A09:Z

    .line 128
    if-ne v1, v0, :cond_9e

    .line 130
    iget-wide v3, p0, LX/1i1;->A02:J

    .line 132
    iget-wide v1, p1, LX/1i1;->A02:J

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-nez v0, :cond_9e

    .line 138
    iget-object v1, p0, LX/1i1;->A05:LX/0sJ;

    .line 140
    iget-object v0, p1, LX/1i1;->A05:LX/0sJ;

    .line 142
    if-ne v1, v0, :cond_9e

    .line 144
    iget-wide v3, p0, LX/1i1;->A0B:J

    .line 146
    iget-wide v1, p1, LX/1i1;->A0B:J

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-nez v0, :cond_9e

    .line 152
    iget-boolean v1, p0, LX/1i1;->A0H:Z

    .line 154
    iget-boolean v0, p1, LX/1i1;->A0H:Z

    .line 156
    if-eq v1, v0, :cond_9f

    .line 158
    :cond_9e
    return v5

    .line 159
    :cond_9f
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "double_tap"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v2, p0, LX/1i1;->A03:J

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
    iget-object v0, p0, LX/1i1;->A0E:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_b5

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/1i1;->A06:Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_af

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/1i1;->A08:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_a9

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/1i1;->A07:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_a4

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/1i1;->A0F:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_9f

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/1i1;->A00:F

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget v0, p0, LX/1i1;->A01:F

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/1i1;->A04:LX/269;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/1i1;->A0G:Ljava/util/List;

    .line 80
    if-nez v0, :cond_9a

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_53
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v0, p0, LX/1i1;->A0D:Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :cond_5e
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget v0, p0, LX/1i1;->A0A:I

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v2, v1, 0x1f

    .line 102
    iget-boolean v1, p0, LX/1i1;->A09:Z

    .line 104
    const/16 v0, 0x4d5

    .line 106
    if-eqz v1, :cond_6e

    .line 108
    const/16 v0, 0x4cf

    .line 110
    :cond_6e
    add-int/2addr v2, v0

    .line 111
    mul-int/lit8 v4, v2, 0x1f

    .line 113
    iget-wide v2, p0, LX/1i1;->A02:J

    .line 115
    const/16 v0, 0x20

    .line 117
    ushr-long v0, v2, v0

    .line 119
    xor-long/2addr v2, v0

    .line 120
    long-to-int v0, v2

    .line 121
    add-int/2addr v4, v0

    .line 122
    mul-int/lit8 v1, v4, 0x1f

    .line 124
    iget-object v0, p0, LX/1i1;->A05:LX/0sJ;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v4, v1, 0x1f

    .line 133
    iget-wide v2, p0, LX/1i1;->A0B:J

    .line 135
    const/16 v0, 0x20

    .line 137
    ushr-long v0, v2, v0

    .line 139
    xor-long/2addr v2, v0

    .line 140
    long-to-int v0, v2

    .line 141
    add-int/2addr v4, v0

    .line 142
    mul-int/lit8 v2, v4, 0x1f

    .line 144
    iget-boolean v1, p0, LX/1i1;->A0H:Z

    .line 146
    const/16 v0, 0x4d5

    .line 148
    if-eqz v1, :cond_98

    .line 150
    const/16 v0, 0x4cf

    .line 152
    :cond_98
    add-int/2addr v2, v0

    .line 153
    return v2

    .line 154
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v0

    .line 158
    goto :goto_53

    .line 159
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v0

    .line 163
    goto :goto_30

    .line 164
    :cond_a4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v0

    .line 168
    goto :goto_28

    .line 169
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v0

    .line 173
    goto/16 :goto_20

    .line 175
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v0

    .line 179
    goto/16 :goto_18

    .line 181
    :cond_b5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    move-result v0

    .line 185
    goto/16 :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v7, v1, LX/1i1;->A03:J

    .line 4
    iget-object v0, v1, LX/1i1;->A0E:Ljava/lang/String;

    .line 6
    move-object/from16 v21, v0

    .line 8
    iget-object v0, v1, LX/1i1;->A06:Ljava/lang/Integer;

    .line 10
    move-object/from16 v20, v0

    .line 12
    iget-object v0, v1, LX/1i1;->A08:Ljava/lang/String;

    .line 14
    move-object/from16 v19, v0

    .line 16
    iget-object v0, v1, LX/1i1;->A07:Ljava/lang/String;

    .line 18
    move-object/from16 v18, v0

    .line 20
    iget-object v0, v1, LX/1i1;->A0F:Ljava/lang/String;

    .line 22
    move-object/from16 v17, v0

    .line 24
    iget v0, v1, LX/1i1;->A00:F

    .line 26
    move/from16 v16, v0

    .line 28
    iget v15, v1, LX/1i1;->A01:F

    .line 30
    iget-object v14, v1, LX/1i1;->A04:LX/269;

    .line 32
    iget-object v13, v1, LX/1i1;->A0G:Ljava/util/List;

    .line 34
    iget-object v12, v1, LX/1i1;->A0D:Ljava/lang/Integer;

    .line 36
    iget v11, v1, LX/1i1;->A0A:I

    .line 38
    iget-boolean v10, v1, LX/1i1;->A09:Z

    .line 40
    iget-wide v5, v1, LX/1i1;->A02:J

    .line 42
    iget-object v9, v1, LX/1i1;->A05:LX/0sJ;

    .line 44
    iget-wide v3, v1, LX/1i1;->A0B:J

    .line 46
    iget-boolean v2, v1, LX/1i1;->A0H:Z

    .line 48
    const-string v0, "PathfinderDoubleTapEvent(timestampMs="

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", navigatedScreenName="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-object/from16 v0, v21

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", targetResourceId="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v20

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", targetResourceIdName="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object/from16 v0, v19

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", targetClassName="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object/from16 v0, v18

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", targetContentDescription="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, v17

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", x="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move/from16 v0, v16

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", y="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", capturedScreenSnapshot="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", parentViews="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", listItemIndex="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", debounceCount="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", rawUptimeMs="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", sourceLoggedOutRowsVerdict="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", capturedSessionEpoch="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", targetResourceIdIsRuntimeGenerated="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ")"

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
