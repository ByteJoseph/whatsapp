.class public final LX/BzF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzF;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BzF;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BzF;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/0DP;Z)LX/1b4;
    .registers 7

    .line 0
    iget-object v0, p0, LX/BzF;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v2

    .line 14
    :cond_e
    iget-object v0, p0, LX/BzF;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/00d;->A06()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_36

    .line 32
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    instance-of v0, p2, LX/0qn;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    iget-object v0, p0, LX/BzF;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 47
    move-result-object v0

    .line 48
    check-cast p2, LX/0qn;

    .line 50
    invoke-virtual {v0, p2}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p1, v2, p3, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
