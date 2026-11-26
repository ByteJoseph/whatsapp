.class public LX/9gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Z

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Ljava/lang/String;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIJJJJJJJJ)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9gz;->A0E:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/9gz;->A0C:I

    .line 7
    iput-wide p7, p0, LX/9gz;->A0D:J

    .line 9
    iput-wide p9, p0, LX/9gz;->A09:J

    .line 11
    iput-wide p11, p0, LX/9gz;->A06:J

    .line 13
    iput p3, p0, LX/9gz;->A03:I

    .line 15
    iput-wide p13, p0, LX/9gz;->A07:J

    .line 17
    move-wide/from16 v0, p15

    .line 19
    iput-wide v0, p0, LX/9gz;->A08:J

    .line 21
    iput p4, p0, LX/9gz;->A02:I

    .line 23
    iput p5, p0, LX/9gz;->A00:I

    .line 25
    move-wide/from16 v0, p17

    .line 27
    iput-wide v0, p0, LX/9gz;->A0A:J

    .line 29
    iput p6, p0, LX/9gz;->A01:I

    .line 31
    move-wide/from16 v0, p19

    .line 33
    iput-wide v0, p0, LX/9gz;->A04:J

    .line 35
    move-wide/from16 v0, p21

    .line 37
    iput-wide v0, p0, LX/9gz;->A05:J

    .line 39
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 5

    .line 0
    iget-object v1, p0, LX/9gz;->A0E:Ljava/lang/String;

    .line 2
    const-string v0, "uuid"

    .line 4
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    and-long/2addr v2, v0

    .line 21
    return-wide v2
.end method
