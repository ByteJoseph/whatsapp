.class public final LX/Qg0;
.super Landroidx/media3/common/Timeline;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:LX/SHq;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/S2y;

.field public final A03:LX/SHq;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Qg0;->A05:Ljava/lang/Object;

    .line 6
    new-instance v1, LX/SGv;

    .line 8
    invoke-direct {v1}, LX/SGv;-><init>()V

    .line 11
    const-string v0, "SinglePeriodTimeline"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, v1, LX/SGv;->A05:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    iput-object v0, v1, LX/SGv;->A00:Landroid/net/Uri;

    .line 22
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Qg0;->A06:LX/SHq;

    .line 28
    return-void
.end method

.method public constructor <init>(LX/SHq;JZZ)V
    .registers 7

    .line 0
    if-eqz p5, :cond_15

    .line 2
    iget-object v0, p1, LX/SHq;->A02:LX/S2y;

    .line 4
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/Qg0;->A00:J

    .line 9
    iput-wide p2, p0, LX/Qg0;->A01:J

    .line 11
    iput-boolean p4, p0, LX/Qg0;->A04:Z

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, LX/Qg0;->A03:LX/SHq;

    .line 18
    iput-object v0, p0, LX/Qg0;->A02:LX/S2y;

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_4
.end method


# virtual methods
.method public A0E(LX/SQY;IZ)LX/SQY;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/SSb;->A02(II)V

    .line 4
    if-eqz p3, :cond_12

    .line 6
    sget-object v2, LX/Qg0;->A05:Ljava/lang/Object;

    .line 8
    :goto_8
    iget-wide v3, p0, LX/Qg0;->A00:J

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/SQY;->A06(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 17
    return-object p1

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    goto :goto_8
.end method

.method public A0F(LX/SJK;IJ)LX/SJK;
    .registers 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/SSb;->A02(II)V

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v13, 0x0

    .line 9
    sget-object v4, LX/SJK;->A0G:Ljava/lang/Object;

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v3, v1, LX/Qg0;->A03:LX/SHq;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iget-boolean v0, v1, LX/Qg0;->A04:Z

    .line 23
    iget-wide v15, v1, LX/Qg0;->A01:J

    .line 25
    move-object/from16 v1, p1

    .line 27
    move-object v5, v2

    .line 28
    move-wide v9, v7

    .line 29
    move-wide v11, v7

    .line 30
    move-wide/from16 v17, v13

    .line 32
    move/from16 v19, v0

    .line 34
    move/from16 v20, v6

    .line 36
    invoke-virtual/range {v1 .. v20}, LX/SJK;->A00(LX/S2y;LX/SHq;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 39
    return-object p1
.end method
