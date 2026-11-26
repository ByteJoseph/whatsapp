.class public final LX/CLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:J

.field public final A01:LX/08a;

.field public final A02:LX/19u;

.field public final A03:LX/0Vg;

.field public final A04:LX/8ch;

.field public final A05:LX/024;

.field public final A06:[J


# direct methods
.method public constructor <init>(LX/08a;LX/19u;LX/0Vg;LX/8ch;LX/024;[JJ)V
    .registers 10

    .line 0
    invoke-static {p3, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/CLv;->A03:LX/0Vg;

    .line 12
    iput-object p2, p0, LX/CLv;->A02:LX/19u;

    .line 14
    iput-object p4, p0, LX/CLv;->A04:LX/8ch;

    .line 16
    iput-object p6, p0, LX/CLv;->A06:[J

    .line 18
    iput-wide p7, p0, LX/CLv;->A00:J

    .line 20
    iput-object p1, p0, LX/CLv;->A01:LX/08a;

    .line 22
    iput-object p5, p0, LX/CLv;->A05:LX/024;

    .line 24
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 11

    .line 0
    iget-object v3, p0, LX/CLv;->A03:LX/0Vg;

    .line 2
    iget-object v2, p0, LX/CLv;->A02:LX/19u;

    .line 4
    iget-object v4, p0, LX/CLv;->A04:LX/8ch;

    .line 6
    iget-object v6, p0, LX/CLv;->A06:[J

    .line 8
    iget-wide v7, p0, LX/CLv;->A00:J

    .line 10
    iget-object v1, p0, LX/CLv;->A01:LX/08a;

    .line 12
    iget-object v5, p0, LX/CLv;->A05:LX/024;

    .line 14
    new-instance v0, LX/AzC;

    .line 16
    invoke-direct/range {v0 .. v8}, LX/AzC;-><init>(LX/08a;LX/19u;LX/0Vg;LX/8ch;LX/024;[JJ)V

    .line 19
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
