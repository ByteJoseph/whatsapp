.class public final LX/9gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/9Jg;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public final A07:J

.field public final A08:LX/1dJ;

.field public final A09:LX/A3u;

.field public final A0A:LX/ApK;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1dJ;LX/A3u;LX/ApK;Ljava/lang/Long;Ljava/lang/Long;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9gs;->A08:LX/1dJ;

    .line 5
    iput-object p2, p0, LX/9gs;->A09:LX/A3u;

    .line 7
    iput-wide p6, p0, LX/9gs;->A07:J

    .line 9
    iput-object p4, p0, LX/9gs;->A0B:Ljava/lang/Long;

    .line 11
    iput-object p5, p0, LX/9gs;->A0C:Ljava/lang/Long;

    .line 13
    iput-object p3, p0, LX/9gs;->A0A:LX/ApK;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9gs;->A06:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/9gs;->A05:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v4

    .line 16
    add-long/2addr v4, p1

    .line 17
    iget-wide v0, p0, LX/9gs;->A01:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gs;->A05:Ljava/lang/Long;

    .line 29
    iput-wide p1, p0, LX/9gs;->A01:J

    .line 31
    :cond_1f
    iget-wide v0, p0, LX/9gs;->A02:J

    .line 33
    sub-long/2addr p1, v2

    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p0, LX/9gs;->A02:J

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/9gs;->A06:Ljava/lang/Long;

    .line 40
    :cond_28
    return-void
.end method
