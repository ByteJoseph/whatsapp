.class public final LX/Jx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiM;


# instance fields
.field public A00:J

.field public final A01:LX/FIt;

.field public final A02:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(LX/FIt;Landroidx/compose/ui/Alignment;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jx2;->A02:Landroidx/compose/ui/Alignment;

    .line 5
    iput-object p1, p0, LX/Jx2;->A01:LX/FIt;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/Jx2;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public AI5(LX/Jfo;LX/Is9;JJ)J
    .registers 15

    .line 0
    iget-object v0, p0, LX/Jx2;->A01:LX/FIt;

    .line 2
    invoke-interface {v0}, LX/FIt;->CmY()J

    .line 5
    move-result-wide v0

    .line 6
    const-wide v5, 0x7fffffff7fffffffL

    .line 11
    and-long/2addr v5, v0

    .line 12
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 17
    cmp-long v2, v5, v3

    .line 19
    if-nez v2, :cond_17

    .line 21
    iget-wide v0, p0, LX/Jx2;->A00:J

    .line 23
    :cond_17
    iput-wide v0, p0, LX/Jx2;->A00:J

    .line 25
    iget-object v2, p0, LX/Jx2;->A02:Landroidx/compose/ui/Alignment;

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p5

    .line 31
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->ABP(LX/Is9;JJ)J

    .line 34
    move-result-wide v2

    .line 35
    iget v5, p1, LX/Jfo;->A01:I

    .line 37
    iget v4, p1, LX/Jfo;->A03:I

    .line 39
    invoke-static {v5, v4}, LX/5UP;->A0G(II)J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v0, v1}, LX/JWK;->A00(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v4, v5, v0, v1}, LX/JjM;->A01(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1, v2, v3}, LX/JjM;->A01(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method
