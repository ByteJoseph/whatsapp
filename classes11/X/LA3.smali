.class public final LX/LA3;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/RUy;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LA3;->A0D:LX/05b;

    .line 9
    const v0, 0x2806a

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LA3;->A0E:LX/05b;

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    new-instance v3, LX/RUy;

    .line 22
    invoke-direct {v3}, Ljava/lang/Number;-><init>()V

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 28
    move-result-wide v1

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object v0, v3, LX/RUy;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    iput-object v3, p0, LX/LA3;->A0F:LX/RUy;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/LA3;->A08:Z

    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/LA3;->A04:I

    .line 44
    return-void
.end method


# virtual methods
.method public final A13(JZ)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/LA3;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MAR;

    .line 8
    invoke-virtual {v0, p3}, LX/MAR;->A00(Z)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p1, v1

    .line 14
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
