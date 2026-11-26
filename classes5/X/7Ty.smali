.class public final LX/7Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/8U0;

.field public final A02:LX/7aP;

.field public final A03:LX/7aP;

.field public final A04:LX/6H8;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

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

.field public final A0L:LX/8U1;


# direct methods
.method public constructor <init>()V
    .registers 24

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/7qz;->A00:LX/7qz;

    .line 268435459
    const/4 v11, 0x1

    .line 268435460
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435462
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 268435464
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435467
    move-result-object v9

    .line 268435468
    const/high16 v10, 0x3f800000  # 1.0f

    .line 268435470
    const/4 v13, 0x0

    .line 268435471
    move-object/from16 v0, p0

    .line 268435473
    move-object v3, v2

    .line 268435474
    move-object v4, v2

    .line 268435475
    move-object v5, v2

    .line 268435476
    move-object v7, v2

    .line 268435477
    move v12, v11

    .line 268435478
    move v14, v13

    .line 268435479
    move v15, v11

    .line 268435480
    move/from16 v16, v11

    .line 268435482
    move/from16 v17, v11

    .line 268435484
    move/from16 v18, v13

    .line 268435486
    move/from16 v19, v11

    .line 268435488
    move/from16 v20, v11

    .line 268435490
    move/from16 v21, v13

    .line 268435492
    move/from16 v22, v13

    .line 268435494
    invoke-direct/range {v0 .. v22}, LX/7Ty;-><init>(LX/8U0;LX/8U1;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FZZZZZZZZZZZZ)V

    .line 268435497
    return-void
.end method

.method public constructor <init>(LX/8U0;LX/8U1;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FZZZZZZZZZZZZ)V
    .registers 24

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7Ty;->A02:LX/7aP;

    .line 5
    iput-object p4, p0, LX/7Ty;->A03:LX/7aP;

    .line 7
    iput-object p1, p0, LX/7Ty;->A01:LX/8U0;

    .line 9
    iput-boolean p11, p0, LX/7Ty;->A0H:Z

    .line 11
    iput-object p6, p0, LX/7Ty;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, LX/7Ty;->A07:Ljava/util/List;

    .line 15
    iput-object p7, p0, LX/7Ty;->A06:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/7Ty;->A04:LX/6H8;

    .line 19
    iput-object p9, p0, LX/7Ty;->A08:Ljava/util/Map;

    .line 21
    iput p10, p0, LX/7Ty;->A00:F

    .line 23
    iput-boolean p12, p0, LX/7Ty;->A0J:Z

    .line 25
    iput-boolean p13, p0, LX/7Ty;->A0F:Z

    .line 27
    iput-boolean p14, p0, LX/7Ty;->A0D:Z

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, LX/7Ty;->A09:Z

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, LX/7Ty;->A0G:Z

    .line 37
    move/from16 v0, p17

    .line 39
    iput-boolean v0, p0, LX/7Ty;->A0A:Z

    .line 41
    move/from16 v0, p18

    .line 43
    iput-boolean v0, p0, LX/7Ty;->A0E:Z

    .line 45
    move/from16 v0, p19

    .line 47
    iput-boolean v0, p0, LX/7Ty;->A0C:Z

    .line 49
    iput-object p2, p0, LX/7Ty;->A0L:LX/8U1;

    .line 51
    move/from16 v0, p20

    .line 53
    iput-boolean v0, p0, LX/7Ty;->A0B:Z

    .line 55
    move/from16 v0, p21

    .line 57
    iput-boolean v0, p0, LX/7Ty;->A0I:Z

    .line 59
    move/from16 v0, p22

    .line 61
    iput-boolean v0, p0, LX/7Ty;->A0K:Z

    .line 63
    return-void
.end method

.method public static synthetic A00(LX/8U0;LX/8U1;LX/7Ty;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/7Ty;
    .registers 40

    .line 1380772
    move-object/from16 v17, p1

    move/from16 v12, p11

    move/from16 v1, p18

    move/from16 v2, p17

    move/from16 v3, p16

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v10, p0

    move/from16 v6, p13

    move/from16 v7, p12

    move-object/from16 p0, p6

    move-object/from16 v9, p8

    move-object/from16 p1, p7

    move-object/from16 v20, p5

    move-object/from16 v8, p9

    move/from16 v16, p10

    move/from16 v5, p14

    move/from16 v4, p15

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v11, p2

    if-eqz v0, :cond_2e

    iget-object v0, v11, LX/7Ty;->A02:LX/7aP;

    move-object/from16 v18, v0

    :cond_2e
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_36

    iget-object v0, v11, LX/7Ty;->A03:LX/7aP;

    move-object/from16 v19, v0

    :cond_36
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_3c

    iget-object v10, v11, LX/7Ty;->A01:LX/8U0;

    :cond_3c
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_42

    iget-boolean v7, v11, LX/7Ty;->A0H:Z

    :cond_42
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4a

    iget-object v0, v11, LX/7Ty;->A05:Ljava/lang/Integer;

    move-object/from16 p0, v0

    :cond_4a
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_50

    iget-object v9, v11, LX/7Ty;->A07:Ljava/util/List;

    :cond_50
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_58

    iget-object v0, v11, LX/7Ty;->A06:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_58
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_60

    iget-object v0, v11, LX/7Ty;->A04:LX/6H8;

    move-object/from16 v20, v0

    :cond_60
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_66

    iget-object v8, v11, LX/7Ty;->A08:Ljava/util/Map;

    :cond_66
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_6e

    iget v0, v11, LX/7Ty;->A00:F

    move/from16 v16, v0

    :cond_6e
    iget-boolean v14, v11, LX/7Ty;->A0J:Z

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_76

    iget-boolean v6, v11, LX/7Ty;->A0F:Z

    :cond_76
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_7c

    iget-boolean v5, v11, LX/7Ty;->A0D:Z

    :cond_7c
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_82

    iget-boolean v4, v11, LX/7Ty;->A09:Z

    :cond_82
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_88

    iget-boolean v3, v11, LX/7Ty;->A0G:Z

    :cond_88
    iget-boolean v13, v11, LX/7Ty;->A0A:Z

    const/high16 v0, 0x10000

    and-int v0, p11, v0

    if-eqz v0, :cond_92

    iget-boolean v2, v11, LX/7Ty;->A0E:Z

    :cond_92
    const/high16 v0, 0x20000

    and-int v0, p11, v0

    if-eqz v0, :cond_9a

    iget-boolean v1, v11, LX/7Ty;->A0C:Z

    :cond_9a
    const/high16 v0, 0x40000

    and-int v12, p11, v0

    if-eqz v12, :cond_a4

    iget-object v0, v11, LX/7Ty;->A0L:LX/8U1;

    move-object/from16 v17, v0

    .line 1380773
    :cond_a4
    iget-boolean v12, v11, LX/7Ty;->A0B:Z

    iget-boolean v0, v11, LX/7Ty;->A0I:Z

    iget-boolean v11, v11, LX/7Ty;->A0K:Z

    .line 1380774
    const/4 v15, 0x2

    .line 1380775
    invoke-static {v10, v15, v9}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1380776
    const/16 v15, 0x8

    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v15, LX/7Ty;

    move/from16 p10, v3

    move/from16 p11, v13

    move/from16 p12, v2

    move/from16 p13, v1

    move/from16 p14, v12

    move/from16 p15, v0

    move/from16 p16, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move/from16 p4, v16

    move/from16 p5, v7

    move/from16 p6, v14

    move/from16 p7, v6

    move/from16 p8, v5

    move/from16 p9, v4

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v37}, LX/7Ty;-><init>(LX/8U0;LX/8U1;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FZZZZZZZZZZZZ)V

    .line 1380777
    return-object v15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_af

    .line 3
    instance-of v0, p1, LX/7Ty;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ae

    .line 8
    check-cast p1, LX/7Ty;

    .line 10
    iget-object v1, p0, LX/7Ty;->A02:LX/7aP;

    .line 12
    iget-object v0, p1, LX/7Ty;->A02:LX/7aP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ae

    .line 20
    iget-object v1, p0, LX/7Ty;->A03:LX/7aP;

    .line 22
    iget-object v0, p1, LX/7Ty;->A03:LX/7aP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ae

    .line 30
    iget-object v1, p0, LX/7Ty;->A01:LX/8U0;

    .line 32
    iget-object v0, p1, LX/7Ty;->A01:LX/8U0;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ae

    .line 40
    iget-boolean v1, p0, LX/7Ty;->A0H:Z

    .line 42
    iget-boolean v0, p1, LX/7Ty;->A0H:Z

    .line 44
    if-ne v1, v0, :cond_ae

    .line 46
    iget-object v1, p0, LX/7Ty;->A05:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/7Ty;->A05:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_ae

    .line 52
    iget-object v1, p0, LX/7Ty;->A07:Ljava/util/List;

    .line 54
    iget-object v0, p1, LX/7Ty;->A07:Ljava/util/List;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_ae

    .line 62
    iget-object v1, p0, LX/7Ty;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/7Ty;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_ae

    .line 72
    iget-object v1, p0, LX/7Ty;->A04:LX/6H8;

    .line 74
    iget-object v0, p1, LX/7Ty;->A04:LX/6H8;

    .line 76
    if-ne v1, v0, :cond_ae

    .line 78
    iget-object v1, p0, LX/7Ty;->A08:Ljava/util/Map;

    .line 80
    iget-object v0, p1, LX/7Ty;->A08:Ljava/util/Map;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_ae

    .line 88
    iget v1, p0, LX/7Ty;->A00:F

    .line 90
    iget v0, p1, LX/7Ty;->A00:F

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_ae

    .line 98
    iget-boolean v1, p0, LX/7Ty;->A0J:Z

    .line 100
    iget-boolean v0, p1, LX/7Ty;->A0J:Z

    .line 102
    if-ne v1, v0, :cond_ae

    .line 104
    iget-boolean v1, p0, LX/7Ty;->A0F:Z

    .line 106
    iget-boolean v0, p1, LX/7Ty;->A0F:Z

    .line 108
    if-ne v1, v0, :cond_ae

    .line 110
    iget-boolean v1, p0, LX/7Ty;->A0D:Z

    .line 112
    iget-boolean v0, p1, LX/7Ty;->A0D:Z

    .line 114
    if-ne v1, v0, :cond_ae

    .line 116
    iget-boolean v1, p0, LX/7Ty;->A09:Z

    .line 118
    iget-boolean v0, p1, LX/7Ty;->A09:Z

    .line 120
    if-ne v1, v0, :cond_ae

    .line 122
    iget-boolean v1, p0, LX/7Ty;->A0G:Z

    .line 124
    iget-boolean v0, p1, LX/7Ty;->A0G:Z

    .line 126
    if-ne v1, v0, :cond_ae

    .line 128
    iget-boolean v1, p0, LX/7Ty;->A0A:Z

    .line 130
    iget-boolean v0, p1, LX/7Ty;->A0A:Z

    .line 132
    if-ne v1, v0, :cond_ae

    .line 134
    iget-boolean v1, p0, LX/7Ty;->A0E:Z

    .line 136
    iget-boolean v0, p1, LX/7Ty;->A0E:Z

    .line 138
    if-ne v1, v0, :cond_ae

    .line 140
    iget-boolean v1, p0, LX/7Ty;->A0C:Z

    .line 142
    iget-boolean v0, p1, LX/7Ty;->A0C:Z

    .line 144
    if-ne v1, v0, :cond_ae

    .line 146
    iget-object v1, p0, LX/7Ty;->A0L:LX/8U1;

    .line 148
    iget-object v0, p1, LX/7Ty;->A0L:LX/8U1;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ae

    .line 156
    iget-boolean v1, p0, LX/7Ty;->A0B:Z

    .line 158
    iget-boolean v0, p1, LX/7Ty;->A0B:Z

    .line 160
    if-ne v1, v0, :cond_ae

    .line 162
    iget-boolean v1, p0, LX/7Ty;->A0I:Z

    .line 164
    iget-boolean v0, p1, LX/7Ty;->A0I:Z

    .line 166
    if-ne v1, v0, :cond_ae

    .line 168
    iget-boolean v1, p0, LX/7Ty;->A0K:Z

    .line 170
    iget-boolean v0, p1, LX/7Ty;->A0K:Z

    .line 172
    if-eq v1, v0, :cond_af

    .line 174
    :cond_ae
    return v2

    .line 175
    :cond_af
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Ty;->A02:LX/7aP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Ty;->A03:LX/7aP;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Ty;->A01:LX/8U0;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/7Ty;->A0H:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/7Ty;->A05:Ljava/lang/Integer;

    .line 31
    if-nez v0, :cond_95

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_22
    add-int/2addr v2, v0

    .line 35
    mul-int/lit8 v1, v2, 0x1f

    .line 37
    iget-object v0, p0, LX/7Ty;->A07:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/7Ty;->A06:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/7Ty;->A04:LX/6H8;

    .line 54
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/7Ty;->A08:Ljava/util/Map;

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/7Ty;->A00:F

    .line 69
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/7Ty;->A0J:Z

    .line 75
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/7Ty;->A0F:Z

    .line 81
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, LX/7Ty;->A0D:Z

    .line 87
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, LX/7Ty;->A09:Z

    .line 93
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, LX/7Ty;->A0G:Z

    .line 99
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 102
    move-result v1

    .line 103
    iget-boolean v0, p0, LX/7Ty;->A0A:Z

    .line 105
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 108
    move-result v1

    .line 109
    iget-boolean v0, p0, LX/7Ty;->A0E:Z

    .line 111
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 114
    move-result v1

    .line 115
    iget-boolean v0, p0, LX/7Ty;->A0C:Z

    .line 117
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/7Ty;->A0L:LX/8U1;

    .line 123
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-boolean v0, p0, LX/7Ty;->A0B:Z

    .line 132
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 135
    move-result v1

    .line 136
    iget-boolean v0, p0, LX/7Ty;->A0I:Z

    .line 138
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 141
    move-result v1

    .line 142
    iget-boolean v0, p0, LX/7Ty;->A0K:Z

    .line 144
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    :cond_95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v1

    .line 153
    packed-switch v1, :pswitch_data_aa

    .line 156
    const-string v0, "SUGGESTIONS"

    .line 158
    :goto_9e
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 161
    move-result v0

    .line 162
    goto :goto_22

    .line 163
    :pswitch_a3  #0x2
    const-string v0, "ERROR"

    .line 165
    goto :goto_9e

    .line 166
    :pswitch_a6  #0x1
    const-string v0, "LOADING"

    .line 168
    goto :goto_9e

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a6  #00000001
        :pswitch_a3  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/7Ty;->A02:LX/7aP;

    .line 4
    iget-object v0, v2, LX/7Ty;->A03:LX/7aP;

    .line 6
    move-object/from16 v22, v0

    .line 8
    iget-object v0, v2, LX/7Ty;->A01:LX/8U0;

    .line 10
    move-object/from16 v21, v0

    .line 12
    iget-boolean v0, v2, LX/7Ty;->A0H:Z

    .line 14
    move/from16 v20, v0

    .line 16
    iget-object v0, v2, LX/7Ty;->A05:Ljava/lang/Integer;

    .line 18
    move-object/from16 v16, v0

    .line 20
    iget-object v0, v2, LX/7Ty;->A07:Ljava/util/List;

    .line 22
    move-object/from16 v19, v0

    .line 24
    iget-object v0, v2, LX/7Ty;->A06:Ljava/lang/String;

    .line 26
    move-object/from16 v18, v0

    .line 28
    iget-object v0, v2, LX/7Ty;->A04:LX/6H8;

    .line 30
    move-object/from16 v17, v0

    .line 32
    iget-object v15, v2, LX/7Ty;->A08:Ljava/util/Map;

    .line 34
    iget v14, v2, LX/7Ty;->A00:F

    .line 36
    iget-boolean v13, v2, LX/7Ty;->A0J:Z

    .line 38
    iget-boolean v12, v2, LX/7Ty;->A0F:Z

    .line 40
    iget-boolean v11, v2, LX/7Ty;->A0D:Z

    .line 42
    iget-boolean v10, v2, LX/7Ty;->A09:Z

    .line 44
    iget-boolean v9, v2, LX/7Ty;->A0G:Z

    .line 46
    iget-boolean v8, v2, LX/7Ty;->A0A:Z

    .line 48
    iget-boolean v7, v2, LX/7Ty;->A0E:Z

    .line 50
    iget-boolean v6, v2, LX/7Ty;->A0C:Z

    .line 52
    iget-object v5, v2, LX/7Ty;->A0L:LX/8U1;

    .line 54
    iget-boolean v4, v2, LX/7Ty;->A0B:Z

    .line 56
    iget-boolean v3, v2, LX/7Ty;->A0I:Z

    .line 58
    iget-boolean v2, v2, LX/7Ty;->A0K:Z

    .line 60
    const-string v0, "EditCanvasLandingPageUiState(currentMedia="

    .line 62
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", parentMedia="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-object/from16 v0, v22

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", editScreenState="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-object/from16 v0, v21

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", showCanvasFooter="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move/from16 v0, v20

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", canvasFooterLayoutType="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    if-eqz v16, :cond_108

    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_10c

    .line 110
    const-string v0, "SUGGESTIONS"

    .line 112
    :goto_70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", suggestionPills="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-object/from16 v0, v19

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", selectedPillId="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-object/from16 v0, v18

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", selectedPillType="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-object/from16 v0, v17

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", selectedSuggestions="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", trueAspectRatio="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", showHeaderButtons="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ", isUndoAvailable="

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ", isRedoAvailable="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", actionButtonEnabled="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", reportButtonEnabled="

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ", isAnimateEnabled="

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", isRegenerateEnabled="

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ", isPromptBarEnabled="

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ", lastAction="

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ", isPillBarEnabled="

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ", showDescribeTile="

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", showUploadTile="

    .line 251
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_100  #0x2
    const-string v0, "ERROR"

    .line 258
    goto/16 :goto_70

    .line 260
    :pswitch_104  #0x1
    const-string v0, "LOADING"

    .line 262
    goto/16 :goto_70

    .line 264
    :cond_108
    const-string v0, "null"

    .line 266
    goto/16 :goto_70

    .line 268
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_104  #00000001
        :pswitch_100  #00000002
    .end packed-switch
.end method
