.class public final LX/SP2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/SQN;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroidx/media3/common/Timeline;

.field public final A04:LX/SQN;

.field public final A05:LX/SQN;

.field public final A06:LX/SIj;

.field public final A07:LX/S0U;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


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
    sput-object v0, LX/SP2;->A0E:LX/SQN;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/SIj;LX/S0U;J)V
    .registers 26

    .line 268435456
    sget-object v2, LX/SP2;->A0E:LX/SQN;

    .line 268435458
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435460
    const/16 v18, 0x0

    .line 268435462
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 268435467
    const/4 v7, 0x1

    .line 268435468
    move-object/from16 v0, p0

    .line 268435470
    move-object/from16 v1, p1

    .line 268435472
    move-object/from16 v4, p2

    .line 268435474
    move-object/from16 v5, p3

    .line 268435476
    move-wide/from16 v8, p4

    .line 268435478
    move-object v3, v2

    .line 268435479
    move-wide v12, v8

    .line 268435480
    move-wide v14, v8

    .line 268435481
    move-wide/from16 v16, v8

    .line 268435483
    move/from16 v19, v18

    .line 268435485
    invoke-direct/range {v0 .. v19}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 268435488
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 5
    iput-object p2, p0, LX/SP2;->A05:LX/SQN;

    .line 7
    iput-wide p8, p0, LX/SP2;->A02:J

    .line 9
    iput-wide p10, p0, LX/SP2;->A01:J

    .line 11
    iput-wide p8, p0, LX/SP2;->A0C:J

    .line 13
    iput p7, p0, LX/SP2;->A00:I

    .line 15
    move/from16 v0, p18

    .line 17
    iput-boolean v0, p0, LX/SP2;->A0A:Z

    .line 19
    iput-object p4, p0, LX/SP2;->A06:LX/SIj;

    .line 21
    iput-object p5, p0, LX/SP2;->A07:LX/S0U;

    .line 23
    iput-object p3, p0, LX/SP2;->A04:LX/SQN;

    .line 25
    iput-wide p12, p0, LX/SP2;->A0B:J

    .line 27
    move-wide/from16 v0, p14

    .line 29
    iput-wide v0, p0, LX/SP2;->A0D:J

    .line 31
    move-wide/from16 v0, p16

    .line 33
    iput-wide v0, p0, LX/SP2;->A0C:J

    .line 35
    iput-object p6, p0, LX/SP2;->A08:Ljava/lang/Integer;

    .line 37
    move/from16 v0, p19

    .line 39
    iput-boolean v0, p0, LX/SP2;->A09:Z

    .line 41
    return-void
.end method

.method public static A00(LX/SP2;LX/SP2;)V
    .registers 4

    .line 0
    iget-wide v0, p0, LX/SP2;->A0C:J

    .line 2
    iput-wide v0, p1, LX/SP2;->A0C:J

    .line 4
    iget-wide v0, p0, LX/SP2;->A0B:J

    .line 6
    iput-wide v0, p1, LX/SP2;->A0B:J

    .line 8
    iget-wide v0, p0, LX/SP2;->A0D:J

    .line 10
    iput-wide v0, p1, LX/SP2;->A0D:J

    .line 12
    return-void
.end method


# virtual methods
.method public A01(LX/SQN;JJJ)LX/SP2;
    .registers 30

    .line 0
    move-wide/from16 v12, p4

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v3, v2, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 6
    move-object/from16 v4, p1

    .line 8
    iget v1, v4, LX/SQN;->A00:I

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    :cond_16
    iget v9, v2, LX/SP2;->A00:I

    .line 24
    iget-boolean v0, v2, LX/SP2;->A0A:Z

    .line 26
    iget-object v6, v2, LX/SP2;->A06:LX/SIj;

    .line 28
    iget-object v7, v2, LX/SP2;->A07:LX/S0U;

    .line 30
    iget-object v5, v2, LX/SP2;->A04:LX/SQN;

    .line 32
    iget-wide v14, v2, LX/SP2;->A0B:J

    .line 34
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    const/16 v21, 0x0

    .line 38
    new-instance v2, LX/SP2;

    .line 40
    move-wide/from16 v10, p2

    .line 42
    move-wide/from16 v16, p6

    .line 44
    move-wide/from16 v18, v10

    .line 46
    move/from16 v20, v0

    .line 48
    invoke-direct/range {v2 .. v21}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 51
    return-object v2
.end method

.method public A02(LX/SIj;LX/S0U;)LX/SP2;
    .registers 37

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 4
    move-object/from16 v33, v0

    .line 6
    iget-object v0, v12, LX/SP2;->A05:LX/SQN;

    .line 8
    move-object/from16 v19, v0

    .line 10
    iget-wide v7, v12, LX/SP2;->A02:J

    .line 12
    iget-wide v5, v12, LX/SP2;->A01:J

    .line 14
    iget v0, v12, LX/SP2;->A00:I

    .line 16
    move/from16 v16, v0

    .line 18
    iget-boolean v15, v12, LX/SP2;->A0A:Z

    .line 20
    iget-object v14, v12, LX/SP2;->A04:LX/SQN;

    .line 22
    iget-wide v9, v12, LX/SP2;->A0B:J

    .line 24
    iget-wide v3, v12, LX/SP2;->A0D:J

    .line 26
    iget-wide v1, v12, LX/SP2;->A0C:J

    .line 28
    iget-object v13, v12, LX/SP2;->A08:Ljava/lang/Integer;

    .line 30
    iget-boolean v11, v12, LX/SP2;->A09:Z

    .line 32
    new-instance v0, LX/SP2;

    .line 34
    move-object/from16 v17, p1

    .line 36
    move-object/from16 v18, p2

    .line 38
    move-wide/from16 v29, v1

    .line 40
    move/from16 v31, v15

    .line 42
    move/from16 v32, v11

    .line 44
    move-wide/from16 v25, v9

    .line 46
    move-wide/from16 v27, v3

    .line 48
    move/from16 v20, v16

    .line 50
    move-wide/from16 v21, v7

    .line 52
    move-wide/from16 v23, v5

    .line 54
    move-object/from16 v15, v19

    .line 56
    move-object/from16 v16, v14

    .line 58
    move-object/from16 v19, v13

    .line 60
    move-object v13, v0

    .line 61
    move-object/from16 v14, v33

    .line 63
    invoke-direct/range {v13 .. v32}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 66
    invoke-static {v12, v0}, LX/SP2;->A00(LX/SP2;LX/SP2;)V

    .line 69
    return-object v0
.end method
