.class public final LX/2Jg;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/0Xf;

.field public final A03:LX/0Fv;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Jg;->A05:LX/024;

    .line 9
    const/16 v0, 0x1612

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Jg;->A01:LX/05b;

    .line 17
    const/16 v0, 0xa98

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Xf;

    .line 25
    iput-object v0, p0, LX/2Jg;->A02:LX/0Xf;

    .line 27
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Jg;->A03:LX/0Fv;

    .line 33
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Jg;->A00:LX/07g;

    .line 39
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Jg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x9

    .line 52
    invoke-static {p0, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Jg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xb

    .line 15
    invoke-static {p0, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    :cond_16
    return-void
.end method
