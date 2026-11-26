.class public final LX/5rl;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6Jh;

.field public final A01:LX/6Jh;

.field public final A02:LX/6Ji;

.field public final A03:LX/6Jj;

.field public final A04:LX/6JG;

.field public final A05:LX/7Qc;


# direct methods
.method public constructor <init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;LX/7Qc;)V
    .registers 7

    .line 0
    invoke-static {p1, p4, p3, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p1, p0, LX/5rl;->A00:LX/6Jh;

    .line 8
    iput-object p4, p0, LX/5rl;->A03:LX/6Jj;

    .line 10
    iput-object p3, p0, LX/5rl;->A02:LX/6Ji;

    .line 12
    iput-object p5, p0, LX/5rl;->A04:LX/6JG;

    .line 14
    iput-object p2, p0, LX/5rl;->A01:LX/6Jh;

    .line 16
    iput-object p6, p0, LX/5rl;->A05:LX/7Qc;

    .line 18
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 10

    .line 0
    iget-object v3, p0, LX/5rl;->A00:LX/6Jh;

    .line 2
    iget-object v6, p0, LX/5rl;->A03:LX/6Jj;

    .line 4
    iget-object v5, p0, LX/5rl;->A02:LX/6Ji;

    .line 6
    iget-object v7, p0, LX/5rl;->A04:LX/6JG;

    .line 8
    iget-object v4, p0, LX/5rl;->A01:LX/6Jh;

    .line 10
    new-instance v2, LX/7p0;

    .line 12
    invoke-direct/range {v2 .. v7}, LX/7p0;-><init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;)V

    .line 15
    iget-object v1, p0, LX/5rl;->A05:LX/7Qc;

    .line 17
    if-nez v1, :cond_15

    .line 19
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 21
    :cond_15
    new-instance v0, LX/5qt;

    .line 23
    invoke-direct {v0, v1, v2}, LX/5qt;-><init>(LX/7Qc;LX/8be;)V

    .line 26
    return-object v0
.end method
