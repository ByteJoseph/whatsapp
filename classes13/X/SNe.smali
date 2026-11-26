.class public final LX/SNe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/SQN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/SIi;

.field public final A06:Landroidx/media3/common/Timeline;

.field public final A07:LX/Qfu;

.field public final A08:LX/SQN;

.field public final A09:LX/SQN;

.field public final A0A:LX/SIj;

.field public final A0B:LX/S0U;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J

.field public volatile A0K:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    new-instance v0, LX/SQN;

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 11
    sput-object v0, LX/SNe;->A0L:LX/SQN;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V
    .registers 31

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 5
    iput-object p4, p0, LX/SNe;->A09:LX/SQN;

    .line 7
    iput-wide p12, p0, LX/SNe;->A04:J

    .line 9
    move-wide/from16 v0, p14

    .line 11
    iput-wide v0, p0, LX/SNe;->A03:J

    .line 13
    iput p9, p0, LX/SNe;->A01:I

    .line 15
    iput-object p3, p0, LX/SNe;->A07:LX/Qfu;

    .line 17
    move/from16 v0, p26

    .line 19
    iput-boolean v0, p0, LX/SNe;->A0D:Z

    .line 21
    iput-object p6, p0, LX/SNe;->A0A:LX/SIj;

    .line 23
    iput-object p7, p0, LX/SNe;->A0B:LX/S0U;

    .line 25
    iput-object p8, p0, LX/SNe;->A0C:Ljava/util/List;

    .line 27
    iput-object p5, p0, LX/SNe;->A08:LX/SQN;

    .line 29
    move/from16 v0, p27

    .line 31
    iput-boolean v0, p0, LX/SNe;->A0E:Z

    .line 33
    iput p10, p0, LX/SNe;->A00:I

    .line 35
    iput p11, p0, LX/SNe;->A02:I

    .line 37
    iput-object p1, p0, LX/SNe;->A05:LX/SIi;

    .line 39
    move-wide/from16 v0, p16

    .line 41
    iput-wide v0, p0, LX/SNe;->A0G:J

    .line 43
    move-wide/from16 v0, p18

    .line 45
    iput-wide v0, p0, LX/SNe;->A0K:J

    .line 47
    move-wide/from16 v0, p20

    .line 49
    iput-wide v0, p0, LX/SNe;->A0J:J

    .line 51
    move-wide/from16 v0, p22

    .line 53
    iput-wide v0, p0, LX/SNe;->A0I:J

    .line 55
    move-wide/from16 v0, p24

    .line 57
    iput-wide v0, p0, LX/SNe;->A0H:J

    .line 59
    move/from16 v0, p28

    .line 61
    iput-boolean v0, p0, LX/SNe;->A0F:Z

    .line 63
    return-void
.end method

.method public static A00(LX/S0U;)LX/SNe;
    .registers 29

    .line 0
    sget-object v2, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 2
    sget-object v4, LX/SNe;->A0L:LX/SQN;

    .line 4
    sget-object v6, LX/SIj;->A03:LX/SIj;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v8

    .line 10
    sget-object v1, LX/SIi;->A03:LX/SIi;

    .line 12
    const-wide/16 v14, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, LX/SNe;

    .line 24
    move-object/from16 v7, p0

    .line 26
    move-object v5, v4

    .line 27
    move v10, v9

    .line 28
    move-wide/from16 v16, v14

    .line 30
    move-wide/from16 v18, v14

    .line 32
    move-wide/from16 v20, v12

    .line 34
    move-wide/from16 v22, v14

    .line 36
    move-wide/from16 v24, v14

    .line 38
    move/from16 v26, v11

    .line 40
    move/from16 v27, v11

    .line 42
    move/from16 p0, v11

    .line 44
    invoke-direct/range {v0 .. v28}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public A01()J
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/SNe;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-wide v0, p0, LX/SNe;->A0I:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v3, p0, LX/SNe;->A0H:J

    .line 11
    iget-wide v6, p0, LX/SNe;->A0I:J

    .line 13
    iget-wide v1, p0, LX/SNe;->A0H:J

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_9

    .line 19
    invoke-static {v3, v4}, LX/N20;->A04(J)J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 26
    move-result-wide v2

    .line 27
    long-to-float v1, v4

    .line 28
    iget-object v0, p0, LX/SNe;->A05:LX/SIi;

    .line 30
    iget v0, v0, LX/SIi;->A01:F

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-long v0, v1

    .line 34
    add-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public A02()LX/SNe;
    .registers 48

    .line 0
    const/16 v44, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 6
    move-object/from16 v46, v1

    .line 8
    iget-object v1, v0, LX/SNe;->A09:LX/SQN;

    .line 10
    move-object/from16 v21, v1

    .line 12
    iget-wide v12, v0, LX/SNe;->A04:J

    .line 14
    iget-wide v10, v0, LX/SNe;->A03:J

    .line 16
    iget v1, v0, LX/SNe;->A01:I

    .line 18
    move/from16 v25, v1

    .line 20
    iget-object v1, v0, LX/SNe;->A07:LX/Qfu;

    .line 22
    move-object/from16 v45, v1

    .line 24
    iget-boolean v1, v0, LX/SNe;->A0D:Z

    .line 26
    move/from16 v20, v1

    .line 28
    iget-object v1, v0, LX/SNe;->A0A:LX/SIj;

    .line 30
    move-object/from16 v22, v1

    .line 32
    iget-object v1, v0, LX/SNe;->A0B:LX/S0U;

    .line 34
    move-object/from16 v23, v1

    .line 36
    iget-object v1, v0, LX/SNe;->A0C:Ljava/util/List;

    .line 38
    move-object/from16 v24, v1

    .line 40
    iget-object v1, v0, LX/SNe;->A08:LX/SQN;

    .line 42
    move-object/from16 v19, v1

    .line 44
    iget-boolean v1, v0, LX/SNe;->A0E:Z

    .line 46
    move/from16 v18, v1

    .line 48
    iget v1, v0, LX/SNe;->A00:I

    .line 50
    move/from16 v17, v1

    .line 52
    iget v15, v0, LX/SNe;->A02:I

    .line 54
    iget-object v14, v0, LX/SNe;->A05:LX/SIi;

    .line 56
    iget-wide v8, v0, LX/SNe;->A0G:J

    .line 58
    iget-wide v6, v0, LX/SNe;->A0K:J

    .line 60
    iget-wide v4, v0, LX/SNe;->A0J:J

    .line 62
    iget-wide v2, v0, LX/SNe;->A0I:J

    .line 64
    iget-wide v0, v0, LX/SNe;->A0H:J

    .line 66
    new-instance v16, LX/SNe;

    .line 68
    move-wide/from16 v32, v8

    .line 70
    move-wide/from16 v34, v6

    .line 72
    move-wide/from16 v36, v4

    .line 74
    move-wide/from16 v38, v2

    .line 76
    move-wide/from16 v40, v0

    .line 78
    move/from16 v42, v20

    .line 80
    move/from16 v43, v18

    .line 82
    move-object/from16 v20, v21

    .line 84
    move-object/from16 v21, v19

    .line 86
    move/from16 v26, v17

    .line 88
    move/from16 v27, v15

    .line 90
    move-wide/from16 v28, v12

    .line 92
    move-wide/from16 v30, v10

    .line 94
    move-object/from16 v17, v14

    .line 96
    move-object/from16 v18, v46

    .line 98
    move-object/from16 v19, v45

    .line 100
    invoke-direct/range {v16 .. v44}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 103
    return-object v16
.end method

.method public A03(I)LX/SNe;
    .registers 48

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 4
    move-object/from16 v45, v0

    .line 6
    iget-object v0, v14, LX/SNe;->A09:LX/SQN;

    .line 8
    move-object/from16 v27, v0

    .line 10
    iget-wide v12, v14, LX/SNe;->A04:J

    .line 12
    iget-wide v10, v14, LX/SNe;->A03:J

    .line 14
    iget-object v0, v14, LX/SNe;->A07:LX/Qfu;

    .line 16
    move-object/from16 v26, v0

    .line 18
    iget-boolean v0, v14, LX/SNe;->A0D:Z

    .line 20
    move/from16 v20, v0

    .line 22
    iget-object v0, v14, LX/SNe;->A0A:LX/SIj;

    .line 24
    move-object/from16 v22, v0

    .line 26
    iget-object v0, v14, LX/SNe;->A0B:LX/S0U;

    .line 28
    move-object/from16 v23, v0

    .line 30
    iget-object v0, v14, LX/SNe;->A0C:Ljava/util/List;

    .line 32
    move-object/from16 v24, v0

    .line 34
    iget-object v0, v14, LX/SNe;->A08:LX/SQN;

    .line 36
    move-object/from16 v21, v0

    .line 38
    iget-boolean v0, v14, LX/SNe;->A0E:Z

    .line 40
    move/from16 v19, v0

    .line 42
    iget v0, v14, LX/SNe;->A00:I

    .line 44
    move/from16 v18, v0

    .line 46
    iget v0, v14, LX/SNe;->A02:I

    .line 48
    move/from16 v17, v0

    .line 50
    iget-object v15, v14, LX/SNe;->A05:LX/SIi;

    .line 52
    iget-wide v8, v14, LX/SNe;->A0G:J

    .line 54
    iget-wide v6, v14, LX/SNe;->A0K:J

    .line 56
    iget-wide v4, v14, LX/SNe;->A0J:J

    .line 58
    iget-wide v2, v14, LX/SNe;->A0I:J

    .line 60
    iget-wide v0, v14, LX/SNe;->A0H:J

    .line 62
    iget-boolean v14, v14, LX/SNe;->A0F:Z

    .line 64
    new-instance v16, LX/SNe;

    .line 66
    move/from16 v25, p1

    .line 68
    move-wide/from16 v32, v8

    .line 70
    move-wide/from16 v34, v6

    .line 72
    move-wide/from16 v36, v4

    .line 74
    move-wide/from16 v38, v2

    .line 76
    move-wide/from16 v40, v0

    .line 78
    move/from16 v42, v20

    .line 80
    move/from16 v43, v19

    .line 82
    move/from16 v44, v14

    .line 84
    move-object/from16 v19, v26

    .line 86
    move-object/from16 v20, v27

    .line 88
    move/from16 v26, v18

    .line 90
    move/from16 v27, v17

    .line 92
    move-wide/from16 v28, v12

    .line 94
    move-wide/from16 v30, v10

    .line 96
    move-object/from16 v17, v15

    .line 98
    move-object/from16 v18, v45

    .line 100
    invoke-direct/range {v16 .. v44}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 103
    return-object v16
.end method

.method public A04(IIZ)LX/SNe;
    .registers 51

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 4
    move-object/from16 v46, v0

    .line 6
    iget-object v0, v14, LX/SNe;->A09:LX/SQN;

    .line 8
    move-object/from16 v21, v0

    .line 10
    iget-wide v12, v14, LX/SNe;->A04:J

    .line 12
    iget-wide v10, v14, LX/SNe;->A03:J

    .line 14
    iget v0, v14, LX/SNe;->A01:I

    .line 16
    move/from16 v25, v0

    .line 18
    iget-object v0, v14, LX/SNe;->A07:LX/Qfu;

    .line 20
    move-object/from16 v45, v0

    .line 22
    iget-boolean v0, v14, LX/SNe;->A0D:Z

    .line 24
    move/from16 v20, v0

    .line 26
    iget-object v0, v14, LX/SNe;->A0A:LX/SIj;

    .line 28
    move-object/from16 v22, v0

    .line 30
    iget-object v0, v14, LX/SNe;->A0B:LX/S0U;

    .line 32
    move-object/from16 v19, v0

    .line 34
    iget-object v0, v14, LX/SNe;->A0C:Ljava/util/List;

    .line 36
    move-object/from16 v18, v0

    .line 38
    iget-object v0, v14, LX/SNe;->A08:LX/SQN;

    .line 40
    move-object/from16 v17, v0

    .line 42
    iget-object v15, v14, LX/SNe;->A05:LX/SIi;

    .line 44
    iget-wide v8, v14, LX/SNe;->A0G:J

    .line 46
    iget-wide v6, v14, LX/SNe;->A0K:J

    .line 48
    iget-wide v4, v14, LX/SNe;->A0J:J

    .line 50
    iget-wide v2, v14, LX/SNe;->A0I:J

    .line 52
    iget-wide v0, v14, LX/SNe;->A0H:J

    .line 54
    iget-boolean v14, v14, LX/SNe;->A0F:Z

    .line 56
    new-instance v16, LX/SNe;

    .line 58
    move/from16 v26, p1

    .line 60
    move/from16 v27, p2

    .line 62
    move/from16 v43, p3

    .line 64
    move-wide/from16 v32, v8

    .line 66
    move-wide/from16 v34, v6

    .line 68
    move-wide/from16 v36, v4

    .line 70
    move-wide/from16 v38, v2

    .line 72
    move-wide/from16 v40, v0

    .line 74
    move/from16 v42, v20

    .line 76
    move/from16 v44, v14

    .line 78
    move-object/from16 v20, v21

    .line 80
    move-object/from16 v21, v17

    .line 82
    move-object/from16 v23, v19

    .line 84
    move-object/from16 v24, v18

    .line 86
    move-wide/from16 v28, v12

    .line 88
    move-wide/from16 v30, v10

    .line 90
    move-object/from16 v17, v15

    .line 92
    move-object/from16 v18, v46

    .line 94
    move-object/from16 v19, v45

    .line 96
    invoke-direct/range {v16 .. v44}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 99
    return-object v16
.end method

.method public A05(LX/SIi;)LX/SNe;
    .registers 48

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 4
    move-object/from16 v45, v0

    .line 6
    iget-object v0, v14, LX/SNe;->A09:LX/SQN;

    .line 8
    move-object/from16 v27, v0

    .line 10
    iget-wide v12, v14, LX/SNe;->A04:J

    .line 12
    iget-wide v10, v14, LX/SNe;->A03:J

    .line 14
    iget v0, v14, LX/SNe;->A01:I

    .line 16
    move/from16 v26, v0

    .line 18
    iget-object v0, v14, LX/SNe;->A07:LX/Qfu;

    .line 20
    move-object/from16 v25, v0

    .line 22
    iget-boolean v0, v14, LX/SNe;->A0D:Z

    .line 24
    move/from16 v20, v0

    .line 26
    iget-object v0, v14, LX/SNe;->A0A:LX/SIj;

    .line 28
    move-object/from16 v22, v0

    .line 30
    iget-object v0, v14, LX/SNe;->A0B:LX/S0U;

    .line 32
    move-object/from16 v23, v0

    .line 34
    iget-object v0, v14, LX/SNe;->A0C:Ljava/util/List;

    .line 36
    move-object/from16 v24, v0

    .line 38
    iget-object v0, v14, LX/SNe;->A08:LX/SQN;

    .line 40
    move-object/from16 v21, v0

    .line 42
    iget-boolean v0, v14, LX/SNe;->A0E:Z

    .line 44
    move/from16 v19, v0

    .line 46
    iget v0, v14, LX/SNe;->A00:I

    .line 48
    move/from16 v18, v0

    .line 50
    iget v15, v14, LX/SNe;->A02:I

    .line 52
    iget-wide v8, v14, LX/SNe;->A0G:J

    .line 54
    iget-wide v6, v14, LX/SNe;->A0K:J

    .line 56
    iget-wide v4, v14, LX/SNe;->A0J:J

    .line 58
    iget-wide v2, v14, LX/SNe;->A0I:J

    .line 60
    iget-wide v0, v14, LX/SNe;->A0H:J

    .line 62
    iget-boolean v14, v14, LX/SNe;->A0F:Z

    .line 64
    new-instance v16, LX/SNe;

    .line 66
    move-object/from16 v17, p1

    .line 68
    move-wide/from16 v32, v8

    .line 70
    move-wide/from16 v34, v6

    .line 72
    move-wide/from16 v36, v4

    .line 74
    move-wide/from16 v38, v2

    .line 76
    move-wide/from16 v40, v0

    .line 78
    move/from16 v42, v20

    .line 80
    move/from16 v43, v19

    .line 82
    move/from16 v44, v14

    .line 84
    move-object/from16 v19, v25

    .line 86
    move-object/from16 v20, v27

    .line 88
    move/from16 v25, v26

    .line 90
    move/from16 v26, v18

    .line 92
    move/from16 v27, v15

    .line 94
    move-wide/from16 v28, v12

    .line 96
    move-wide/from16 v30, v10

    .line 98
    move-object/from16 v18, v45

    .line 100
    invoke-direct/range {v16 .. v44}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 103
    return-object v16
.end method

.method public A06(Landroidx/media3/common/Timeline;)LX/SNe;
    .registers 47

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/SNe;->A09:LX/SQN;

    .line 4
    move-object/from16 v28, v0

    .line 6
    iget-wide v12, v14, LX/SNe;->A04:J

    .line 8
    iget-wide v10, v14, LX/SNe;->A03:J

    .line 10
    iget v0, v14, LX/SNe;->A01:I

    .line 12
    move/from16 v27, v0

    .line 14
    iget-object v0, v14, LX/SNe;->A07:LX/Qfu;

    .line 16
    move-object/from16 v25, v0

    .line 18
    iget-boolean v0, v14, LX/SNe;->A0D:Z

    .line 20
    move/from16 v20, v0

    .line 22
    iget-object v0, v14, LX/SNe;->A0A:LX/SIj;

    .line 24
    move-object/from16 v22, v0

    .line 26
    iget-object v0, v14, LX/SNe;->A0B:LX/S0U;

    .line 28
    move-object/from16 v23, v0

    .line 30
    iget-object v0, v14, LX/SNe;->A0C:Ljava/util/List;

    .line 32
    move-object/from16 v24, v0

    .line 34
    iget-object v0, v14, LX/SNe;->A08:LX/SQN;

    .line 36
    move-object/from16 v21, v0

    .line 38
    iget-boolean v0, v14, LX/SNe;->A0E:Z

    .line 40
    move/from16 v19, v0

    .line 42
    iget v0, v14, LX/SNe;->A00:I

    .line 44
    move/from16 v26, v0

    .line 46
    iget v0, v14, LX/SNe;->A02:I

    .line 48
    move/from16 v17, v0

    .line 50
    iget-object v15, v14, LX/SNe;->A05:LX/SIi;

    .line 52
    iget-wide v8, v14, LX/SNe;->A0G:J

    .line 54
    iget-wide v6, v14, LX/SNe;->A0K:J

    .line 56
    iget-wide v4, v14, LX/SNe;->A0J:J

    .line 58
    iget-wide v2, v14, LX/SNe;->A0I:J

    .line 60
    iget-wide v0, v14, LX/SNe;->A0H:J

    .line 62
    iget-boolean v14, v14, LX/SNe;->A0F:Z

    .line 64
    new-instance v16, LX/SNe;

    .line 66
    move-object/from16 v18, p1

    .line 68
    move-wide/from16 v32, v8

    .line 70
    move-wide/from16 v34, v6

    .line 72
    move-wide/from16 v36, v4

    .line 74
    move-wide/from16 v38, v2

    .line 76
    move-wide/from16 v40, v0

    .line 78
    move/from16 v42, v20

    .line 80
    move/from16 v43, v19

    .line 82
    move/from16 v44, v14

    .line 84
    move-object/from16 v19, v25

    .line 86
    move-object/from16 v20, v28

    .line 88
    move/from16 v25, v27

    .line 90
    move/from16 v27, v17

    .line 92
    move-wide/from16 v28, v12

    .line 94
    move-wide/from16 v30, v10

    .line 96
    move-object/from16 v17, v15

    .line 98
    invoke-direct/range {v16 .. v44}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 101
    return-object v16
.end method

.method public A07(LX/Qfu;)LX/SNe;
    .registers 48

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 4
    move-object/from16 v45, v0

    .line 6
    iget-object v0, v14, LX/SNe;->A09:LX/SQN;

    .line 8
    move-object/from16 v27, v0

    .line 10
    iget-wide v12, v14, LX/SNe;->A04:J

    .line 12
    iget-wide v10, v14, LX/SNe;->A03:J

    .line 14
    iget v0, v14, LX/SNe;->A01:I

    .line 16
    move/from16 v26, v0

    .line 18
    iget-boolean v0, v14, LX/SNe;->A0D:Z

    .line 20
    move/from16 v25, v0

    .line 22
    iget-object v0, v14, LX/SNe;->A0A:LX/SIj;

    .line 24
    move-object/from16 v22, v0

    .line 26
    iget-object v0, v14, LX/SNe;->A0B:LX/S0U;

    .line 28
    move-object/from16 v23, v0

    .line 30
    iget-object v0, v14, LX/SNe;->A0C:Ljava/util/List;

    .line 32
    move-object/from16 v24, v0

    .line 34
    iget-object v0, v14, LX/SNe;->A08:LX/SQN;

    .line 36
    move-object/from16 v21, v0

    .line 38
    iget-boolean v0, v14, LX/SNe;->A0E:Z

    .line 40
    move/from16 v20, v0

    .line 42
    iget v0, v14, LX/SNe;->A00:I

    .line 44
    move/from16 v18, v0

    .line 46
    iget v0, v14, LX/SNe;->A02:I

    .line 48
    move/from16 v17, v0

    .line 50
    iget-object v15, v14, LX/SNe;->A05:LX/SIi;

    .line 52
    iget-wide v8, v14, LX/SNe;->A0G:J

    .line 54
    iget-wide v6, v14, LX/SNe;->A0K:J

    .line 56
    iget-wide v4, v14, LX/SNe;->A0J:J

    .line 58
    iget-wide v2, v14, LX/SNe;->A0I:J

    .line 60
    iget-wide v0, v14, LX/SNe;->A0H:J

    .line 62
    iget-boolean v14, v14, LX/SNe;->A0F:Z

    .line 64
    new-instance v16, LX/SNe;

    .line 66
    move-object/from16 v19, p1

    .line 68
    move-wide/from16 v32, v8

    .line 70
    move-wide/from16 v34, v6

    .line 72
    move-wide/from16 v36, v4

    .line 74
    move-wide/from16 v38, v2

    .line 76
    move-wide/from16 v40, v0

    .line 78
    move/from16 v42, v25

    .line 80
    move/from16 v43, v20

    .line 82
    move/from16 v44, v14

    .line 84
    move-object/from16 v20, v27

    .line 86
    move/from16 v25, v26

    .line 88
    move/from16 v26, v18

    .line 90
    move/from16 v27, v17

    .line 92
    move-wide/from16 v28, v12

    .line 94
    move-wide/from16 v30, v10

    .line 96
    move-object/from16 v17, v15

    .line 98
    move-object/from16 v18, v45

    .line 100
    invoke-direct/range {v16 .. v44}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 103
    return-object v16
.end method

.method public A08(LX/SQN;)LX/SNe;
    .registers 48

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 4
    move-object/from16 v45, v0

    .line 6
    iget-object v0, v14, LX/SNe;->A09:LX/SQN;

    .line 8
    move-object/from16 v27, v0

    .line 10
    iget-wide v12, v14, LX/SNe;->A04:J

    .line 12
    iget-wide v10, v14, LX/SNe;->A03:J

    .line 14
    iget v0, v14, LX/SNe;->A01:I

    .line 16
    move/from16 v26, v0

    .line 18
    iget-object v0, v14, LX/SNe;->A07:LX/Qfu;

    .line 20
    move-object/from16 v25, v0

    .line 22
    iget-boolean v0, v14, LX/SNe;->A0D:Z

    .line 24
    move/from16 v20, v0

    .line 26
    iget-object v0, v14, LX/SNe;->A0A:LX/SIj;

    .line 28
    move-object/from16 v22, v0

    .line 30
    iget-object v0, v14, LX/SNe;->A0B:LX/S0U;

    .line 32
    move-object/from16 v23, v0

    .line 34
    iget-object v0, v14, LX/SNe;->A0C:Ljava/util/List;

    .line 36
    move-object/from16 v24, v0

    .line 38
    iget-boolean v0, v14, LX/SNe;->A0E:Z

    .line 40
    move/from16 v19, v0

    .line 42
    iget v0, v14, LX/SNe;->A00:I

    .line 44
    move/from16 v18, v0

    .line 46
    iget v0, v14, LX/SNe;->A02:I

    .line 48
    move/from16 v17, v0

    .line 50
    iget-object v15, v14, LX/SNe;->A05:LX/SIi;

    .line 52
    iget-wide v8, v14, LX/SNe;->A0G:J

    .line 54
    iget-wide v6, v14, LX/SNe;->A0K:J

    .line 56
    iget-wide v4, v14, LX/SNe;->A0J:J

    .line 58
    iget-wide v2, v14, LX/SNe;->A0I:J

    .line 60
    iget-wide v0, v14, LX/SNe;->A0H:J

    .line 62
    iget-boolean v14, v14, LX/SNe;->A0F:Z

    .line 64
    new-instance v16, LX/SNe;

    .line 66
    move-object/from16 v21, p1

    .line 68
    move-wide/from16 v32, v8

    .line 70
    move-wide/from16 v34, v6

    .line 72
    move-wide/from16 v36, v4

    .line 74
    move-wide/from16 v38, v2

    .line 76
    move-wide/from16 v40, v0

    .line 78
    move/from16 v42, v20

    .line 80
    move/from16 v43, v19

    .line 82
    move/from16 v44, v14

    .line 84
    move-object/from16 v19, v25

    .line 86
    move-object/from16 v20, v27

    .line 88
    move/from16 v25, v26

    .line 90
    move/from16 v26, v18

    .line 92
    move/from16 v27, v17

    .line 94
    move-wide/from16 v28, v12

    .line 96
    move-wide/from16 v30, v10

    .line 98
    move-object/from16 v17, v15

    .line 100
    move-object/from16 v18, v45

    .line 102
    invoke-direct/range {v16 .. v44}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 105
    return-object v16
.end method

.method public A09(LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;JJJJ)LX/SNe;
    .registers 50

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v10, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 4
    iget v7, v2, LX/SNe;->A01:I

    .line 6
    iget-object v11, v2, LX/SNe;->A07:LX/Qfu;

    .line 8
    iget-boolean v6, v2, LX/SNe;->A0D:Z

    .line 10
    iget-object v13, v2, LX/SNe;->A08:LX/SQN;

    .line 12
    iget-boolean v5, v2, LX/SNe;->A0E:Z

    .line 14
    iget v4, v2, LX/SNe;->A00:I

    .line 16
    iget v3, v2, LX/SNe;->A02:I

    .line 18
    iget-object v9, v2, LX/SNe;->A05:LX/SIi;

    .line 20
    iget-wide v0, v2, LX/SNe;->A0G:J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v32

    .line 26
    iget-boolean v2, v2, LX/SNe;->A0F:Z

    .line 28
    const-wide v28, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    new-instance v8, LX/SNe;

    .line 35
    move-object/from16 v12, p1

    .line 37
    move-object/from16 v14, p2

    .line 39
    move-object/from16 v15, p3

    .line 41
    move-object/from16 v16, p4

    .line 43
    move-wide/from16 v30, p5

    .line 45
    move-wide/from16 v20, p7

    .line 47
    move-wide/from16 v22, p9

    .line 49
    move-wide/from16 v26, p11

    .line 51
    move-wide/from16 v24, v0

    .line 53
    move/from16 v34, v6

    .line 55
    move/from16 v35, v5

    .line 57
    move/from16 v36, v2

    .line 59
    move/from16 v19, v3

    .line 61
    move/from16 v18, v4

    .line 63
    move/from16 v17, v7

    .line 65
    invoke-direct/range {v8 .. v36}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 68
    return-object v8
.end method

.method public A0A(Z)LX/SNe;
    .registers 49

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 4
    move-object/from16 v46, v0

    .line 6
    iget-object v0, v14, LX/SNe;->A09:LX/SQN;

    .line 8
    move-object/from16 v20, v0

    .line 10
    iget-wide v12, v14, LX/SNe;->A04:J

    .line 12
    iget-wide v10, v14, LX/SNe;->A03:J

    .line 14
    iget v0, v14, LX/SNe;->A01:I

    .line 16
    move/from16 v25, v0

    .line 18
    iget-object v0, v14, LX/SNe;->A07:LX/Qfu;

    .line 20
    move-object/from16 v45, v0

    .line 22
    iget-object v0, v14, LX/SNe;->A0A:LX/SIj;

    .line 24
    move-object/from16 v22, v0

    .line 26
    iget-object v0, v14, LX/SNe;->A0B:LX/S0U;

    .line 28
    move-object/from16 v23, v0

    .line 30
    iget-object v0, v14, LX/SNe;->A0C:Ljava/util/List;

    .line 32
    move-object/from16 v24, v0

    .line 34
    iget-object v0, v14, LX/SNe;->A08:LX/SQN;

    .line 36
    move-object/from16 v21, v0

    .line 38
    iget-boolean v0, v14, LX/SNe;->A0E:Z

    .line 40
    move/from16 v19, v0

    .line 42
    iget v0, v14, LX/SNe;->A00:I

    .line 44
    move/from16 v18, v0

    .line 46
    iget v0, v14, LX/SNe;->A02:I

    .line 48
    move/from16 v17, v0

    .line 50
    iget-object v15, v14, LX/SNe;->A05:LX/SIi;

    .line 52
    iget-wide v8, v14, LX/SNe;->A0G:J

    .line 54
    iget-wide v6, v14, LX/SNe;->A0K:J

    .line 56
    iget-wide v4, v14, LX/SNe;->A0J:J

    .line 58
    iget-wide v2, v14, LX/SNe;->A0I:J

    .line 60
    iget-wide v0, v14, LX/SNe;->A0H:J

    .line 62
    iget-boolean v14, v14, LX/SNe;->A0F:Z

    .line 64
    new-instance v16, LX/SNe;

    .line 66
    move/from16 v42, p1

    .line 68
    move-wide/from16 v32, v8

    .line 70
    move-wide/from16 v34, v6

    .line 72
    move-wide/from16 v36, v4

    .line 74
    move-wide/from16 v38, v2

    .line 76
    move-wide/from16 v40, v0

    .line 78
    move/from16 v43, v19

    .line 80
    move/from16 v44, v14

    .line 82
    move/from16 v26, v18

    .line 84
    move/from16 v27, v17

    .line 86
    move-wide/from16 v28, v12

    .line 88
    move-wide/from16 v30, v10

    .line 90
    move-object/from16 v17, v15

    .line 92
    move-object/from16 v18, v46

    .line 94
    move-object/from16 v19, v45

    .line 96
    invoke-direct/range {v16 .. v44}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 99
    return-object v16
.end method

.method public A0B()Z
    .registers 3

    .line 0
    iget v1, p0, LX/SNe;->A01:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_e

    .line 5
    iget-boolean v0, p0, LX/SNe;->A0E:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget v1, p0, LX/SNe;->A02:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method
