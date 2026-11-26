.class public final LX/2y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/2ym;

.field public final A02:LX/0AZ;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(LX/K8a;LX/0AZ;LX/024;LX/0W3;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/2y6;->A05:LX/0W3;

    .line 9
    iput-object p2, p0, LX/2y6;->A02:LX/0AZ;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/37t;

    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/37t;-><init>(Ljava/lang/Object;ZZ)V

    .line 17
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2y6;->A03:LX/0JU;

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2y6;->A04:LX/0JR;

    .line 29
    const/16 v0, 0x24

    .line 31
    new-instance v1, LX/3SE;

    .line 33
    invoke-direct {v1, p0, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/2ym;

    .line 38
    invoke-direct {v0, p1, v1, p3, p4}, LX/2ym;-><init>(LX/K8a;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 41
    iput-object v0, p0, LX/2y6;->A01:LX/2ym;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/2y6;->A00:LX/0VK;

    .line 3
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/2y6;->A01:LX/2ym;

    .line 9
    iget-object v0, v0, LX/2ym;->A00:LX/K8a;

    .line 11
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v7

    .line 17
    iget-object v3, p0, LX/2y6;->A03:LX/0JU;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/37t;

    .line 23
    invoke-direct {v0, v5, v2, v1}, LX/37t;-><init>(Ljava/lang/Object;ZZ)V

    .line 26
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LX/2y6;->A05:LX/0W3;

    .line 31
    const/16 v6, 0xb

    .line 33
    new-instance v3, LX/3X2;

    .line 35
    invoke-direct/range {v3 .. v8}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 38
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2y6;->A00:LX/0VK;

    .line 44
    return-void
.end method
