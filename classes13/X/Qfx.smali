.class public final LX/Qfx;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:LX/SHq;


# direct methods
.method public constructor <init>(LX/SHq;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qfx;->A00:LX/SHq;

    .line 5
    return-void
.end method


# virtual methods
.method public A0E(LX/SQY;IZ)LX/SQY;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p3, :cond_23

    .line 3
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 6
    move-result-object v7

    .line 7
    sget-object v8, LX/Qh4;->A02:Ljava/lang/Object;

    .line 9
    :goto_9
    sget-object v6, LX/SIK;->A02:LX/SIK;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-object v7, p1, LX/SQY;->A04:Ljava/lang/Object;

    .line 22
    iput-object v8, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 24
    iput v5, p1, LX/SQY;->A00:I

    .line 26
    iput-wide v3, p1, LX/SQY;->A01:J

    .line 28
    iput-wide v1, p1, LX/SQY;->A02:J

    .line 30
    iput-object v6, p1, LX/SQY;->A03:LX/SIK;

    .line 32
    iput-boolean v0, p1, LX/SQY;->A06:Z

    .line 34
    return-object p1

    .line 35
    :cond_23
    move-object v7, v8

    .line 36
    goto :goto_9
.end method

.method public A0F(LX/SJK;IJ)LX/SJK;
    .registers 26

    .line 0
    sget-object v4, LX/SJK;->A0G:Ljava/lang/Object;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/Qfx;->A00:LX/SHq;

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v13, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    const/4 v0, 0x1

    .line 16
    move-object/from16 v1, p1

    .line 18
    move-object v5, v2

    .line 19
    move-wide v9, v7

    .line 20
    move-wide v11, v7

    .line 21
    move-wide v15, v7

    .line 22
    move-wide/from16 v17, v13

    .line 24
    move/from16 v19, v6

    .line 26
    move/from16 v20, v0

    .line 28
    invoke-virtual/range {v1 .. v20}, LX/SJK;->A00(LX/S2y;LX/SHq;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 31
    iput-boolean v0, v1, LX/SJK;->A0E:Z

    .line 33
    return-object p1
.end method
