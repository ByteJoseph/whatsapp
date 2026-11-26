.class public final LX/2EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2EY;


# direct methods
.method public constructor <init>(LX/2EY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2EW;->A00:LX/2EY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/2ko;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2EW;->A00:LX/2EY;

    .line 2
    invoke-static {v0}, LX/2HL;->A00(LX/2EY;)LX/2Jv;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, v0, LX/2Jv;->A05:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2ko;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2EW;->A00:LX/2EY;

    .line 2
    iget-object v0, v0, LX/2EY;->A1K:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2yL;

    .line 10
    if-eqz v1, :cond_29

    .line 12
    iget-object v0, v1, LX/2yL;->A0A:LX/0DP;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v0, v1, LX/2yL;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Qf;

    .line 28
    invoke-virtual {v1}, LX/1Qf;->A06()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v1}, LX/1Qf;->A04()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method
