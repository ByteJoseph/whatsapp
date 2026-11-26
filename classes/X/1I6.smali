.class public abstract LX/1I6;
.super LX/1I3;
.source ""


# instance fields
.field public final A00:J

.field public volatile A01:LX/RvS;

.field public volatile A02:LX/0sH;

.field public volatile A03:LX/29m;

.field public volatile A04:Ljava/lang/Class;

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(IJJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1I3;-><init>(IJ)V

    .line 3
    iput-wide p4, p0, LX/1I6;->A00:J

    .line 5
    sget-object v0, LX/0sH;->A04:LX/0sH;

    .line 7
    iput-object v0, p0, LX/1I6;->A02:LX/0sH;

    .line 9
    return-void
.end method


# virtual methods
.method public A01()LX/1I6;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
