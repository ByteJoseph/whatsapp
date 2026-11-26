.class public final LX/1hz;
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

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/269;

.field public final A08:LX/0sJ;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:I

.field public final A0M:J

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFIJJJJZZZZZZ)V
    .registers 32

    .line 478195
    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478196
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/1hz;->A06:J

    .line 478197
    iput-object p6, p0, LX/1hz;->A0P:Ljava/lang/String;

    .line 478198
    iput-object p3, p0, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 478199
    iput-object p7, p0, LX/1hz;->A0D:Ljava/lang/String;

    .line 478200
    iput-object p8, p0, LX/1hz;->A0B:Ljava/lang/String;

    .line 478201
    iput-object p9, p0, LX/1hz;->A0C:Ljava/lang/String;

    .line 478202
    iput p11, p0, LX/1hz;->A02:F

    .line 478203
    iput p12, p0, LX/1hz;->A03:F

    .line 478204
    iput-object p1, p0, LX/1hz;->A07:LX/269;

    .line 478205
    iput-object p10, p0, LX/1hz;->A0E:Ljava/util/List;

    .line 478206
    iput-object p4, p0, LX/1hz;->A0O:Ljava/lang/Integer;

    .line 478207
    move/from16 v0, p15

    iput v0, p0, LX/1hz;->A0L:I

    .line 478208
    move/from16 v0, p24

    iput-boolean v0, p0, LX/1hz;->A0J:Z

    .line 478209
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/1hz;->A05:J

    .line 478210
    iput-object p2, p0, LX/1hz;->A08:LX/0sJ;

    .line 478211
    iput-object p5, p0, LX/1hz;->A09:Ljava/lang/Integer;

    .line 478212
    move/from16 v0, p25

    iput-boolean v0, p0, LX/1hz;->A0I:Z

    .line 478213
    iput p13, p0, LX/1hz;->A01:F

    .line 478214
    move/from16 v0, p14

    iput v0, p0, LX/1hz;->A00:F

    .line 478215
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/1hz;->A0M:J

    .line 478216
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/1hz;->A04:J

    .line 478217
    move/from16 v0, p26

    iput-boolean v0, p0, LX/1hz;->A0H:Z

    .line 478218
    move/from16 v0, p27

    iput-boolean v0, p0, LX/1hz;->A0G:Z

    .line 478219
    move/from16 v0, p28

    iput-boolean v0, p0, LX/1hz;->A0F:Z

    .line 478220
    move/from16 v0, p29

    iput-boolean v0, p0, LX/1hz;->A0K:Z

    .line 478221
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hz;->A0N:Ljava/lang/Integer;

    .line 478222
    return-void
.end method

.method public static synthetic A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;
    .registers 46

    .line 478223
    move-object/from16 v15, p2

    move/from16 v16, p20

    move/from16 v14, p11

    move/from16 v17, p19

    move/from16 v18, p18

    move-wide/from16 v3, p14

    move-object/from16 p20, p3

    move/from16 v21, p16

    move-object/from16 p2, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v13, p0

    move-object/from16 v24, p9

    move-object/from16 p19, p4

    move/from16 v19, p17

    move/from16 p4, p10

    move-wide/from16 v5, p12

    move-object/from16 v12, p1

    move-object/from16 p3, p5

    iget-wide v1, v15, LX/1hz;->A06:J

    iget-object v0, v15, LX/1hz;->A0P:Ljava/lang/String;

    move-object/from16 v20, v0

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_34

    iget-object v0, v15, LX/1hz;->A0A:Ljava/lang/Integer;

    move-object/from16 p20, v0

    :cond_34
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3c

    iget-object v0, v15, LX/1hz;->A0D:Ljava/lang/String;

    move-object/from16 p2, v0

    :cond_3c
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_44

    iget-object v0, v15, LX/1hz;->A0B:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_44
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4c

    iget-object v0, v15, LX/1hz;->A0C:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_4c
    iget v0, v15, LX/1hz;->A02:F

    move/from16 p0, v0

    iget v0, v15, LX/1hz;->A03:F

    move/from16 p1, v0

    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_5a

    iget-object v13, v15, LX/1hz;->A07:LX/269;

    :cond_5a
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_62

    iget-object v0, v15, LX/1hz;->A0E:Ljava/util/List;

    move-object/from16 v24, v0

    :cond_62
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_6a

    iget-object v0, v15, LX/1hz;->A0O:Ljava/lang/Integer;

    move-object/from16 p19, v0

    :cond_6a
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_72

    iget v0, v15, LX/1hz;->A0L:I

    move/from16 p4, v0

    :cond_72
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_7a

    iget-boolean v0, v15, LX/1hz;->A0J:Z

    move/from16 v21, v0

    :cond_7a
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_80

    iget-wide v5, v15, LX/1hz;->A05:J

    :cond_80
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_86

    iget-object v12, v15, LX/1hz;->A08:LX/0sJ;

    :cond_86
    const v0, 0x8000

    and-int v0, v0, p11

    if-eqz v0, :cond_91

    iget-object v0, v15, LX/1hz;->A09:Ljava/lang/Integer;

    move-object/from16 p3, v0

    :cond_91
    const/high16 v0, 0x10000

    and-int v0, p11, v0

    if-eqz v0, :cond_9b

    iget-boolean v0, v15, LX/1hz;->A0I:Z

    move/from16 v19, v0

    :cond_9b
    iget v11, v15, LX/1hz;->A01:F

    iget v10, v15, LX/1hz;->A00:F

    const/high16 v0, 0x80000

    and-int v0, p11, v0

    if-eqz v0, :cond_a7

    iget-wide v3, v15, LX/1hz;->A0M:J

    :cond_a7
    iget-wide v7, v15, LX/1hz;->A04:J

    const/high16 v0, 0x200000

    and-int v0, p11, v0

    if-eqz v0, :cond_b3

    iget-boolean v0, v15, LX/1hz;->A0H:Z

    move/from16 v18, v0

    :cond_b3
    iget-boolean v9, v15, LX/1hz;->A0G:Z

    const/high16 v0, 0x800000

    and-int v0, p11, v0

    if-eqz v0, :cond_bf

    iget-boolean v0, v15, LX/1hz;->A0F:Z

    move/from16 v17, v0

    :cond_bf
    const/high16 v0, 0x1000000

    and-int v14, p11, v0

    if-eqz v14, :cond_c9

    iget-boolean v0, v15, LX/1hz;->A0K:Z

    move/from16 v16, v0

    .line 478224
    :cond_c9
    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v14, LX/1hz;

    move-wide/from16 p5, v1

    move-wide/from16 p7, v5

    move-wide/from16 p9, v3

    move-wide/from16 p11, v7

    move/from16 p13, v21

    move/from16 p14, v19

    move/from16 p15, v18

    move/from16 p16, v9

    move/from16 p17, v17

    move/from16 p18, v16

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, p20

    move-object/from16 v18, p19

    move-object/from16 v19, p3

    move-object/from16 v21, p2

    move/from16 p2, v11

    move/from16 p3, v10

    invoke-direct/range {v14 .. v43}, LX/1hz;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFIJJJJZZZZZZ)V

    .line 478225
    return-object v14
.end method


# virtual methods
.method public AfD()LX/269;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1hz;->A07:LX/269;

    .line 2
    return-object v0
.end method

.method public AfE()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1hz;->A0M:J

    .line 2
    return-wide v0
.end method

.method public Ah9()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1hz;->A0D:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1hz;->A0B:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/203;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "tap("

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
    iget v0, p0, LX/1hz;->A0L:I

    .line 2
    return v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1hz;->A0N:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public AzW()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1hz;->A0O:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1hz;->A0J:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1hz;->A08:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BKN()F
    .registers 2

    .line 0
    iget v0, p0, LX/1hz;->A02:F

    .line 2
    return v0
.end method

.method public BKO()F
    .registers 2

    .line 0
    iget v0, p0, LX/1hz;->A03:F

    .line 2
    return v0
.end method

.method public BNF()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1hz;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BNJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BNK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1hz;->A0K:Z

    .line 2
    return v0
.end method

.method public BNL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1hz;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1hz;->A06:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_dd

    .line 3
    instance-of v0, p1, LX/1hz;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_dc

    .line 8
    check-cast p1, LX/1hz;

    .line 10
    iget-wide v3, p0, LX/1hz;->A06:J

    .line 12
    iget-wide v1, p1, LX/1hz;->A06:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_dc

    .line 18
    iget-object v1, p0, LX/1hz;->A0P:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/1hz;->A0P:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_dc

    .line 28
    iget-object v1, p0, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_dc

    .line 38
    iget-object v1, p0, LX/1hz;->A0D:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/1hz;->A0D:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_dc

    .line 48
    iget-object v1, p0, LX/1hz;->A0B:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/1hz;->A0B:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_dc

    .line 58
    iget-object v1, p0, LX/1hz;->A0C:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/1hz;->A0C:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_dc

    .line 68
    iget v1, p0, LX/1hz;->A02:F

    .line 70
    iget v0, p1, LX/1hz;->A02:F

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_dc

    .line 78
    iget v1, p0, LX/1hz;->A03:F

    .line 80
    iget v0, p1, LX/1hz;->A03:F

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_dc

    .line 88
    iget-object v1, p0, LX/1hz;->A07:LX/269;

    .line 90
    iget-object v0, p1, LX/1hz;->A07:LX/269;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_dc

    .line 98
    iget-object v1, p0, LX/1hz;->A0E:Ljava/util/List;

    .line 100
    iget-object v0, p1, LX/1hz;->A0E:Ljava/util/List;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_dc

    .line 108
    iget-object v1, p0, LX/1hz;->A0O:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, LX/1hz;->A0O:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_dc

    .line 118
    iget v1, p0, LX/1hz;->A0L:I

    .line 120
    iget v0, p1, LX/1hz;->A0L:I

    .line 122
    if-ne v1, v0, :cond_dc

    .line 124
    iget-boolean v1, p0, LX/1hz;->A0J:Z

    .line 126
    iget-boolean v0, p1, LX/1hz;->A0J:Z

    .line 128
    if-ne v1, v0, :cond_dc

    .line 130
    iget-wide v3, p0, LX/1hz;->A05:J

    .line 132
    iget-wide v1, p1, LX/1hz;->A05:J

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-nez v0, :cond_dc

    .line 138
    iget-object v1, p0, LX/1hz;->A08:LX/0sJ;

    .line 140
    iget-object v0, p1, LX/1hz;->A08:LX/0sJ;

    .line 142
    if-ne v1, v0, :cond_dc

    .line 144
    iget-object v1, p0, LX/1hz;->A09:Ljava/lang/Integer;

    .line 146
    iget-object v0, p1, LX/1hz;->A09:Ljava/lang/Integer;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_dc

    .line 154
    iget-boolean v1, p0, LX/1hz;->A0I:Z

    .line 156
    iget-boolean v0, p1, LX/1hz;->A0I:Z

    .line 158
    if-ne v1, v0, :cond_dc

    .line 160
    iget v1, p0, LX/1hz;->A01:F

    .line 162
    iget v0, p1, LX/1hz;->A01:F

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_dc

    .line 170
    iget v1, p0, LX/1hz;->A00:F

    .line 172
    iget v0, p1, LX/1hz;->A00:F

    .line 174
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_dc

    .line 180
    iget-wide v3, p0, LX/1hz;->A0M:J

    .line 182
    iget-wide v1, p1, LX/1hz;->A0M:J

    .line 184
    cmp-long v0, v3, v1

    .line 186
    if-nez v0, :cond_dc

    .line 188
    iget-wide v3, p0, LX/1hz;->A04:J

    .line 190
    iget-wide v1, p1, LX/1hz;->A04:J

    .line 192
    cmp-long v0, v3, v1

    .line 194
    if-nez v0, :cond_dc

    .line 196
    iget-boolean v1, p0, LX/1hz;->A0H:Z

    .line 198
    iget-boolean v0, p1, LX/1hz;->A0H:Z

    .line 200
    if-ne v1, v0, :cond_dc

    .line 202
    iget-boolean v1, p0, LX/1hz;->A0G:Z

    .line 204
    iget-boolean v0, p1, LX/1hz;->A0G:Z

    .line 206
    if-ne v1, v0, :cond_dc

    .line 208
    iget-boolean v1, p0, LX/1hz;->A0F:Z

    .line 210
    iget-boolean v0, p1, LX/1hz;->A0F:Z

    .line 212
    if-ne v1, v0, :cond_dc

    .line 214
    iget-boolean v1, p0, LX/1hz;->A0K:Z

    .line 216
    iget-boolean v0, p1, LX/1hz;->A0K:Z

    .line 218
    if-eq v1, v0, :cond_dd

    .line 220
    :cond_dc
    return v5

    .line 221
    :cond_dd
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "tap"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-wide v2, p0, LX/1hz;->A06:J

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
    iget-object v0, p0, LX/1hz;->A0P:Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_10f

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_109

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/1hz;->A0D:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_103

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/1hz;->A0B:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_fd

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/1hz;->A0C:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_f7

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/1hz;->A02:F

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget v0, p0, LX/1hz;->A03:F

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/1hz;->A07:LX/269;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/1hz;->A0E:Ljava/util/List;

    .line 80
    if-nez v0, :cond_f1

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_53
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v0, p0, LX/1hz;->A0O:Ljava/lang/Integer;

    .line 88
    if-nez v0, :cond_eb

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5b
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget v0, p0, LX/1hz;->A0L:I

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v2, v1, 0x1f

    .line 99
    iget-boolean v1, p0, LX/1hz;->A0J:Z

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
    iget-wide v2, p0, LX/1hz;->A05:J

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
    iget-object v0, p0, LX/1hz;->A08:LX/0sJ;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-object v0, p0, LX/1hz;->A09:Ljava/lang/Integer;

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v5

    .line 138
    :cond_8a
    add-int/2addr v1, v5

    .line 139
    mul-int/lit8 v2, v1, 0x1f

    .line 141
    iget-boolean v1, p0, LX/1hz;->A0I:Z

    .line 143
    const/16 v0, 0x4d5

    .line 145
    if-eqz v1, :cond_95

    .line 147
    const/16 v0, 0x4cf

    .line 149
    :cond_95
    add-int/2addr v2, v0

    .line 150
    mul-int/lit8 v1, v2, 0x1f

    .line 152
    iget v0, p0, LX/1hz;->A01:F

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget v0, p0, LX/1hz;->A00:F

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v4, v1, 0x1f

    .line 170
    iget-wide v2, p0, LX/1hz;->A0M:J

    .line 172
    const/16 v0, 0x20

    .line 174
    ushr-long v0, v2, v0

    .line 176
    xor-long/2addr v2, v0

    .line 177
    long-to-int v0, v2

    .line 178
    add-int/2addr v4, v0

    .line 179
    mul-int/lit8 v4, v4, 0x1f

    .line 181
    iget-wide v2, p0, LX/1hz;->A04:J

    .line 183
    const/16 v0, 0x20

    .line 185
    ushr-long v0, v2, v0

    .line 187
    xor-long/2addr v2, v0

    .line 188
    long-to-int v0, v2

    .line 189
    add-int/2addr v4, v0

    .line 190
    mul-int/lit8 v2, v4, 0x1f

    .line 192
    iget-boolean v1, p0, LX/1hz;->A0H:Z

    .line 194
    const/16 v0, 0x4d5

    .line 196
    if-eqz v1, :cond_c8

    .line 198
    const/16 v0, 0x4cf

    .line 200
    :cond_c8
    add-int/2addr v2, v0

    .line 201
    mul-int/lit8 v2, v2, 0x1f

    .line 203
    iget-boolean v1, p0, LX/1hz;->A0G:Z

    .line 205
    const/16 v0, 0x4d5

    .line 207
    if-eqz v1, :cond_d3

    .line 209
    const/16 v0, 0x4cf

    .line 211
    :cond_d3
    add-int/2addr v2, v0

    .line 212
    mul-int/lit8 v2, v2, 0x1f

    .line 214
    iget-boolean v1, p0, LX/1hz;->A0F:Z

    .line 216
    const/16 v0, 0x4d5

    .line 218
    if-eqz v1, :cond_de

    .line 220
    const/16 v0, 0x4cf

    .line 222
    :cond_de
    add-int/2addr v2, v0

    .line 223
    mul-int/lit8 v2, v2, 0x1f

    .line 225
    iget-boolean v1, p0, LX/1hz;->A0K:Z

    .line 227
    const/16 v0, 0x4d5

    .line 229
    if-eqz v1, :cond_e9

    .line 231
    const/16 v0, 0x4cf

    .line 233
    :cond_e9
    add-int/2addr v2, v0

    .line 234
    return v2

    .line 235
    :cond_eb
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 238
    move-result v0

    .line 239
    goto/16 :goto_5b

    .line 241
    :cond_f1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v0

    .line 245
    goto/16 :goto_53

    .line 247
    :cond_f7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v0

    .line 251
    goto/16 :goto_30

    .line 253
    :cond_fd
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v0

    .line 257
    goto/16 :goto_28

    .line 259
    :cond_103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262
    move-result v0

    .line 263
    goto/16 :goto_20

    .line 265
    :cond_109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 268
    move-result v0

    .line 269
    goto/16 :goto_18

    .line 271
    :cond_10f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 274
    move-result v0

    .line 275
    goto/16 :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v8, v1, LX/1hz;->A06:J

    .line 4
    iget-object v0, v1, LX/1hz;->A0P:Ljava/lang/String;

    .line 6
    move-object/from16 v30, v0

    .line 8
    iget-object v0, v1, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 10
    move-object/from16 v29, v0

    .line 12
    iget-object v0, v1, LX/1hz;->A0D:Ljava/lang/String;

    .line 14
    move-object/from16 v28, v0

    .line 16
    iget-object v0, v1, LX/1hz;->A0B:Ljava/lang/String;

    .line 18
    move-object/from16 v27, v0

    .line 20
    iget-object v0, v1, LX/1hz;->A0C:Ljava/lang/String;

    .line 22
    move-object/from16 v26, v0

    .line 24
    iget v0, v1, LX/1hz;->A02:F

    .line 26
    move/from16 v25, v0

    .line 28
    iget v0, v1, LX/1hz;->A03:F

    .line 30
    move/from16 v24, v0

    .line 32
    iget-object v0, v1, LX/1hz;->A07:LX/269;

    .line 34
    move-object/from16 v23, v0

    .line 36
    iget-object v0, v1, LX/1hz;->A0E:Ljava/util/List;

    .line 38
    move-object/from16 v22, v0

    .line 40
    iget-object v0, v1, LX/1hz;->A0O:Ljava/lang/Integer;

    .line 42
    move-object/from16 v21, v0

    .line 44
    iget v0, v1, LX/1hz;->A0L:I

    .line 46
    move/from16 v20, v0

    .line 48
    iget-boolean v0, v1, LX/1hz;->A0J:Z

    .line 50
    move/from16 v19, v0

    .line 52
    iget-wide v6, v1, LX/1hz;->A05:J

    .line 54
    iget-object v0, v1, LX/1hz;->A08:LX/0sJ;

    .line 56
    move-object/from16 v18, v0

    .line 58
    iget-object v0, v1, LX/1hz;->A09:Ljava/lang/Integer;

    .line 60
    move-object/from16 v17, v0

    .line 62
    iget-boolean v0, v1, LX/1hz;->A0I:Z

    .line 64
    move/from16 v16, v0

    .line 66
    iget v15, v1, LX/1hz;->A01:F

    .line 68
    iget v14, v1, LX/1hz;->A00:F

    .line 70
    iget-wide v4, v1, LX/1hz;->A0M:J

    .line 72
    iget-wide v2, v1, LX/1hz;->A04:J

    .line 74
    iget-boolean v13, v1, LX/1hz;->A0H:Z

    .line 76
    iget-boolean v12, v1, LX/1hz;->A0G:Z

    .line 78
    iget-boolean v11, v1, LX/1hz;->A0F:Z

    .line 80
    iget-boolean v10, v1, LX/1hz;->A0K:Z

    .line 82
    const-string v0, "PathfinderTapEvent(timestampMs="

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", navigatedScreenName="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-object/from16 v0, v30

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", targetResourceId="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-object/from16 v0, v29

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", targetResourceIdName="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-object/from16 v0, v28

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", targetClassName="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-object/from16 v0, v27

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", targetContentDescription="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-object/from16 v0, v26

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", x="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move/from16 v0, v25

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", y="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move/from16 v0, v24

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", capturedScreenSnapshot="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-object/from16 v0, v23

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", parentViews="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-object/from16 v0, v22

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", listItemIndex="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-object/from16 v0, v21

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", debounceCount="

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move/from16 v0, v20

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move/from16 v0, v19

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", rawUptimeMs="

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, ", sourceLoggedOutRowsVerdict="

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-object/from16 v0, v18

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ", clickListItemIndex="

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-object/from16 v0, v17

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", rowNamesClickedView="

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move/from16 v0, v16

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", clickViewHalfWidthPx="

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ", clickViewHalfHeightPx="

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, ", capturedSessionEpoch="

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, ", clickUptimeMs="

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, ", releasedLate="

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", fromPopupMenu="

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, ", forwardedByAncestorClick="

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, ", targetResourceIdIsRuntimeGenerated="

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ")"

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method
