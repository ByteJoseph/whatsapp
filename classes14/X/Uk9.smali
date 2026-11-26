.class public final LX/Uk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0jF;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

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


# direct methods
.method public constructor <init>(LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJJJZZZZZZZZZZ)V
    .registers 24

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p13, p0, LX/Uk9;->A0H:Z

    .line 5
    iput-object p1, p0, LX/Uk9;->A04:LX/0jF;

    .line 7
    iput-object p2, p0, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 9
    iput-boolean p14, p0, LX/Uk9;->A0F:Z

    .line 11
    iput-wide p7, p0, LX/Uk9;->A03:J

    .line 13
    iput-wide p9, p0, LX/Uk9;->A01:J

    .line 15
    move/from16 v0, p15

    .line 17
    iput-boolean v0, p0, LX/Uk9;->A0G:Z

    .line 19
    move/from16 v0, p16

    .line 21
    iput-boolean v0, p0, LX/Uk9;->A0B:Z

    .line 23
    move/from16 v0, p17

    .line 25
    iput-boolean v0, p0, LX/Uk9;->A0D:Z

    .line 27
    move/from16 v0, p18

    .line 29
    iput-boolean v0, p0, LX/Uk9;->A0C:Z

    .line 31
    move/from16 v0, p19

    .line 33
    iput-boolean v0, p0, LX/Uk9;->A0A:Z

    .line 35
    move/from16 v0, p20

    .line 37
    iput-boolean v0, p0, LX/Uk9;->A0E:Z

    .line 39
    move/from16 v0, p21

    .line 41
    iput-boolean v0, p0, LX/Uk9;->A09:Z

    .line 43
    iput-wide p11, p0, LX/Uk9;->A02:J

    .line 45
    iput p6, p0, LX/Uk9;->A00:I

    .line 47
    iput-object p4, p0, LX/Uk9;->A07:Ljava/lang/Long;

    .line 49
    iput-object p3, p0, LX/Uk9;->A05:Ljava/lang/Integer;

    .line 51
    iput-object p5, p0, LX/Uk9;->A08:Ljava/lang/Long;

    .line 53
    move/from16 v0, p22

    .line 55
    iput-boolean v0, p0, LX/Uk9;->A0I:Z

    .line 57
    return-void
.end method

.method public static synthetic A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;
    .registers 54

    .line 5277737
    move/from16 v18, p12

    move/from16 v12, p7

    move-object/from16 v38, p5

    move-object/from16 v40, p3

    move-object/from16 v39, p4

    move/from16 v21, p6

    move-wide/from16 v6, p8

    move/from16 v19, p11

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move/from16 v20, p10

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_20

    iget-boolean v0, v15, LX/Uk9;->A0H:Z

    move/from16 v20, v0

    :cond_20
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_26

    iget-object v14, v15, LX/Uk9;->A04:LX/0jF;

    :cond_26
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2c

    iget-object v13, v15, LX/Uk9;->A06:Ljava/lang/Integer;

    :cond_2c
    iget-boolean v0, v15, LX/Uk9;->A0F:Z

    move/from16 v17, v0

    iget-wide v4, v15, LX/Uk9;->A03:J

    iget-wide v2, v15, LX/Uk9;->A01:J

    iget-boolean v0, v15, LX/Uk9;->A0G:Z

    move/from16 v16, v0

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_cb

    iget-boolean v11, v15, LX/Uk9;->A0B:Z

    :goto_3e
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_c8

    iget-boolean v10, v15, LX/Uk9;->A0D:Z

    :goto_44
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_c6

    iget-boolean v9, v15, LX/Uk9;->A0C:Z

    :goto_4a
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_c4

    iget-boolean v8, v15, LX/Uk9;->A0A:Z

    :goto_50
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_c2

    iget-boolean v1, v15, LX/Uk9;->A0E:Z

    :goto_56
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_5e

    iget-boolean v0, v15, LX/Uk9;->A09:Z

    move/from16 v19, v0

    :cond_5e
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_64

    iget-wide v6, v15, LX/Uk9;->A02:J

    :cond_64
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_6c

    iget v0, v15, LX/Uk9;->A00:I

    move/from16 v21, v0

    :cond_6c
    const v0, 0x8000

    and-int v0, v0, p7

    if-eqz v0, :cond_77

    iget-object v0, v15, LX/Uk9;->A07:Ljava/lang/Long;

    move-object/from16 v39, v0

    :cond_77
    const/high16 v0, 0x10000

    and-int v0, p7, v0

    if-eqz v0, :cond_81

    iget-object v0, v15, LX/Uk9;->A05:Ljava/lang/Integer;

    move-object/from16 v40, v0

    :cond_81
    const/high16 v0, 0x20000

    and-int v0, p7, v0

    if-eqz v0, :cond_8b

    iget-object v0, v15, LX/Uk9;->A08:Ljava/lang/Long;

    move-object/from16 v38, v0

    :cond_8b
    const/high16 v0, 0x40000

    and-int v12, p7, v0

    if-eqz v12, :cond_95

    iget-boolean v0, v15, LX/Uk9;->A0I:Z

    move/from16 v18, v0

    .line 5277738
    :cond_95
    invoke-static {v14, v13}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5277739
    new-instance v15, LX/Uk9;

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v1

    move/from16 v36, v19

    move/from16 v37, v18

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-wide/from16 v26, v6

    move/from16 v28, v20

    move/from16 v29, v17

    move/from16 v30, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    move-object/from16 v20, v38

    invoke-direct/range {v15 .. v37}, LX/Uk9;-><init>(LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJJJZZZZZZZZZZ)V

    .line 5277740
    return-object v15

    :cond_c2
    const/4 v1, 0x0

    goto :goto_56

    :cond_c4
    const/4 v8, 0x0

    goto :goto_50

    :cond_c6
    const/4 v9, 0x0

    goto :goto_4a

    :cond_c8
    const/4 v10, 0x0

    goto/16 :goto_44

    :cond_cb
    const/4 v11, 0x0

    goto/16 :goto_3e
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "PERIODIC_STALE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "TRIM_BACKGROUND"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "TRIM_FOREGROUND_CRITICAL"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "TRIM_FOREGROUND_HIGH"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "PROACTIVE_GROWTH"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8f

    .line 3
    instance-of v0, p1, LX/Uk9;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    check-cast p1, LX/Uk9;

    .line 10
    iget-boolean v1, p0, LX/Uk9;->A0H:Z

    .line 12
    iget-boolean v0, p1, LX/Uk9;->A0H:Z

    .line 14
    if-ne v1, v0, :cond_8e

    .line 16
    iget-object v1, p0, LX/Uk9;->A04:LX/0jF;

    .line 18
    iget-object v0, p1, LX/Uk9;->A04:LX/0jF;

    .line 20
    if-ne v1, v0, :cond_8e

    .line 22
    iget-object v1, p0, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_8e

    .line 28
    iget-boolean v1, p0, LX/Uk9;->A0F:Z

    .line 30
    iget-boolean v0, p1, LX/Uk9;->A0F:Z

    .line 32
    if-ne v1, v0, :cond_8e

    .line 34
    iget-wide v3, p0, LX/Uk9;->A03:J

    .line 36
    iget-wide v1, p1, LX/Uk9;->A03:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_8e

    .line 42
    iget-wide v3, p0, LX/Uk9;->A01:J

    .line 44
    iget-wide v1, p1, LX/Uk9;->A01:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_8e

    .line 50
    iget-boolean v1, p0, LX/Uk9;->A0G:Z

    .line 52
    iget-boolean v0, p1, LX/Uk9;->A0G:Z

    .line 54
    if-ne v1, v0, :cond_8e

    .line 56
    iget-boolean v1, p0, LX/Uk9;->A0B:Z

    .line 58
    iget-boolean v0, p1, LX/Uk9;->A0B:Z

    .line 60
    if-ne v1, v0, :cond_8e

    .line 62
    iget-boolean v1, p0, LX/Uk9;->A0D:Z

    .line 64
    iget-boolean v0, p1, LX/Uk9;->A0D:Z

    .line 66
    if-ne v1, v0, :cond_8e

    .line 68
    iget-boolean v1, p0, LX/Uk9;->A0C:Z

    .line 70
    iget-boolean v0, p1, LX/Uk9;->A0C:Z

    .line 72
    if-ne v1, v0, :cond_8e

    .line 74
    iget-boolean v1, p0, LX/Uk9;->A0A:Z

    .line 76
    iget-boolean v0, p1, LX/Uk9;->A0A:Z

    .line 78
    if-ne v1, v0, :cond_8e

    .line 80
    iget-boolean v1, p0, LX/Uk9;->A0E:Z

    .line 82
    iget-boolean v0, p1, LX/Uk9;->A0E:Z

    .line 84
    if-ne v1, v0, :cond_8e

    .line 86
    iget-boolean v1, p0, LX/Uk9;->A09:Z

    .line 88
    iget-boolean v0, p1, LX/Uk9;->A09:Z

    .line 90
    if-ne v1, v0, :cond_8e

    .line 92
    iget-wide v3, p0, LX/Uk9;->A02:J

    .line 94
    iget-wide v1, p1, LX/Uk9;->A02:J

    .line 96
    cmp-long v0, v3, v1

    .line 98
    if-nez v0, :cond_8e

    .line 100
    iget v1, p0, LX/Uk9;->A00:I

    .line 102
    iget v0, p1, LX/Uk9;->A00:I

    .line 104
    if-ne v1, v0, :cond_8e

    .line 106
    iget-object v1, p0, LX/Uk9;->A07:Ljava/lang/Long;

    .line 108
    iget-object v0, p1, LX/Uk9;->A07:Ljava/lang/Long;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8e

    .line 116
    iget-object v1, p0, LX/Uk9;->A05:Ljava/lang/Integer;

    .line 118
    iget-object v0, p1, LX/Uk9;->A05:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8e

    .line 126
    iget-object v1, p0, LX/Uk9;->A08:Ljava/lang/Long;

    .line 128
    iget-object v0, p1, LX/Uk9;->A08:Ljava/lang/Long;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    iget-boolean v1, p0, LX/Uk9;->A0I:Z

    .line 138
    iget-boolean v0, p1, LX/Uk9;->A0I:Z

    .line 140
    if-eq v1, v0, :cond_8f

    .line 142
    :cond_8e
    return v5

    .line 143
    :cond_8f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Uk9;->A0H:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Uk9;->A04:LX/0jF;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/Uk9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/Uk9;->A0F:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/Uk9;->A03:J

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, LX/Uk9;->A01:J

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/Uk9;->A0G:Z

    .line 42
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/Uk9;->A0B:Z

    .line 48
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/Uk9;->A0D:Z

    .line 54
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, LX/Uk9;->A0C:Z

    .line 60
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/Uk9;->A0A:Z

    .line 66
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, LX/Uk9;->A0E:Z

    .line 72
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/Uk9;->A09:Z

    .line 78
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 81
    move-result v2

    .line 82
    iget-wide v0, p0, LX/Uk9;->A02:J

    .line 84
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 87
    move-result v1

    .line 88
    iget v0, p0, LX/Uk9;->A00:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/Uk9;->A07:Ljava/lang/Long;

    .line 95
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, LX/Uk9;->A05:Ljava/lang/Integer;

    .line 104
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, LX/Uk9;->A08:Ljava/lang/Long;

    .line 113
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-boolean v0, p0, LX/Uk9;->A0I:Z

    .line 122
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/Uk9;->A0H:Z

    .line 4
    iget-object v0, v2, LX/Uk9;->A04:LX/0jF;

    .line 6
    move-object/from16 v22, v0

    .line 8
    iget-object v0, v2, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 10
    move-object/from16 v21, v0

    .line 12
    iget-boolean v0, v2, LX/Uk9;->A0F:Z

    .line 14
    move/from16 v20, v0

    .line 16
    iget-wide v7, v2, LX/Uk9;->A03:J

    .line 18
    iget-wide v5, v2, LX/Uk9;->A01:J

    .line 20
    iget-boolean v0, v2, LX/Uk9;->A0G:Z

    .line 22
    move/from16 v19, v0

    .line 24
    iget-boolean v0, v2, LX/Uk9;->A0B:Z

    .line 26
    move/from16 v18, v0

    .line 28
    iget-boolean v0, v2, LX/Uk9;->A0D:Z

    .line 30
    move/from16 v17, v0

    .line 32
    iget-boolean v0, v2, LX/Uk9;->A0C:Z

    .line 34
    move/from16 v16, v0

    .line 36
    iget-boolean v15, v2, LX/Uk9;->A0A:Z

    .line 38
    iget-boolean v14, v2, LX/Uk9;->A0E:Z

    .line 40
    iget-boolean v13, v2, LX/Uk9;->A09:Z

    .line 42
    iget-wide v3, v2, LX/Uk9;->A02:J

    .line 44
    iget v12, v2, LX/Uk9;->A00:I

    .line 46
    iget-object v11, v2, LX/Uk9;->A07:Ljava/lang/Long;

    .line 48
    iget-object v10, v2, LX/Uk9;->A05:Ljava/lang/Integer;

    .line 50
    iget-object v9, v2, LX/Uk9;->A08:Ljava/lang/Long;

    .line 52
    iget-boolean v2, v2, LX/Uk9;->A0I:Z

    .line 54
    const-string v0, "RebalanceRequest(isInForeground="

    .line 56
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ", criticality="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-object/from16 v0, v22

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", trigger="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static/range {v21 .. v21}, LX/Uk9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", hasObservedProcessState="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move/from16 v0, v20

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", observedProcessStateAtElapsedRealtimeMs="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", criticalityObservedAtElapsedRealtimeMs="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", includesProactiveGrowth="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move/from16 v0, v19

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", canRetryAfterFailure="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move/from16 v0, v18

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", canRetryAfterSchedulingFailure="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move/from16 v0, v17

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", canRetryAfterNoEligibleEntry="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move/from16 v0, v16

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", canRetryAfterCooldown="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", canRetryAfterWorkLimit="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", bypassCooldownOnce="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", minimumScheduleDelayMs="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", criticalContinuationPassesRemaining="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", periodicSweepExaminationsRemaining="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", periodicSweepSlicesRemaining="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", periodicSweepLastVisitedRegistrationId="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", runPeriodicStaleCleanupAfter="

    .line 214
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
