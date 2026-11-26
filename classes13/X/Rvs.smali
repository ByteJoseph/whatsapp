.class public final LX/Rvs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/Rs2;

.field public A05:Z

.field public final A06:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rvs;->A06:Ljava/util/Deque;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/Rvs;->A01:J

    .line 13
    iput-wide v0, p0, LX/Rvs;->A02:J

    .line 15
    return-void
.end method
