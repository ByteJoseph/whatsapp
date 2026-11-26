.class public LX/BwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/0DP;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/BwN;->A06:J

    .line 5
    iput-wide p7, p0, LX/BwN;->A01:J

    .line 7
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, LX/BwN;->A07:LX/0DP;

    .line 12
    iput p4, p0, LX/BwN;->A00:I

    .line 14
    iput-wide p9, p0, LX/BwN;->A04:J

    .line 16
    iput-wide p11, p0, LX/BwN;->A05:J

    .line 18
    move/from16 v0, p17

    .line 20
    iput-boolean v0, p0, LX/BwN;->A0C:Z

    .line 22
    move/from16 v0, p18

    .line 24
    iput-boolean v0, p0, LX/BwN;->A0B:Z

    .line 26
    iput-wide p13, p0, LX/BwN;->A02:J

    .line 28
    move-wide/from16 v0, p15

    .line 30
    iput-wide v0, p0, LX/BwN;->A03:J

    .line 32
    move/from16 v0, p19

    .line 34
    iput-boolean v0, p0, LX/BwN;->A0A:Z

    .line 36
    iput-object p2, p0, LX/BwN;->A08:Ljava/lang/String;

    .line 38
    iput-object p3, p0, LX/BwN;->A09:Ljava/util/List;

    .line 40
    return-void
.end method
