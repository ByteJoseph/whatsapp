.class public abstract LX/FXM;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXM;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXM;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A13()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/FXM;->A00:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/FXM;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    iget-object v0, p0, LX/FXM;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3769

    .line 23
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_2d

    .line 31
    :cond_1f
    iget-object v0, p0, LX/FXM;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FXM;->A00:Ljava/lang/Long;

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/FXM;->A00:Ljava/lang/Long;

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method
