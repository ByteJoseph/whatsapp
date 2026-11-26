.class public final LX/3hl;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1br;

.field public final A06:LX/0JP;


# direct methods
.method public constructor <init>(LX/1Lw;LX/00y;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p2, p0, LX/3hl;->A00:LX/00y;

    .line 5
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3hl;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1ca0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3hl;->A04:LX/05b;

    .line 19
    const v0, 0xc306

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3hl;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3hl;->A01:LX/05b;

    .line 34
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 36
    const-string v0, "jid"

    .line 38
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3hl;->A05:LX/1br;

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/5Hw;

    .line 51
    invoke-direct {v0, p0, v1}, LX/5Hw;-><init>(LX/3hl;LX/0ds;)V

    .line 54
    new-instance v1, LX/1KN;

    .line 56
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 59
    iget-object v0, p0, LX/3hl;->A02:LX/05b;

    .line 61
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3hl;->A06:LX/0JP;

    .line 67
    return-void
.end method
