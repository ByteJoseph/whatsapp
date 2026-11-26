.class public final LX/EhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHL;


# instance fields
.field public final A00:LX/E9S;

.field public final A01:LX/09I;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/0W3;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;


# direct methods
.method public constructor <init>(LX/E9S;LX/09I;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EhE;->A00:LX/E9S;

    .line 9
    iput-object p2, p0, LX/EhE;->A01:LX/09I;

    .line 11
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0VO;

    .line 16
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 19
    invoke-static {v2, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EhE;->A05:LX/0W3;

    .line 29
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EhE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EhE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EhE;->A02:Ljava/lang/Object;

    .line 47
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EhE;->A06:LX/0JU;

    .line 53
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EhE;->A07:LX/0JR;

    .line 59
    return-void
.end method
