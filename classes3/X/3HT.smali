.class public LX/3HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cup;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3HT;->$t:I

    .line 2
    iput-object p1, p0, LX/3HT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AmM()I
    .registers 3

    .line 0
    iget v0, p0, LX/3HT;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/3HT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/2Fz;

    .line 8
    iget-object v1, v0, LX/2Fz;->A07:LX/2I7;

    .line 10
    const/16 v0, 0x1fda

    .line 12
    invoke-static {v1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const v0, 0x7f15041b

    .line 26
    :cond_1a
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public C5y()V
    .registers 4

    .line 0
    iget v0, p0, LX/3HT;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v2, p0, LX/3HT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/2Fz;

    .line 8
    iget-object v0, v2, LX/2Fz;->A02:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Kuc;

    .line 16
    iget-object v0, v2, LX/2Fz;->A03:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Kuc;->A05(LX/0DP;)V

    .line 25
    iget-object v0, v2, LX/2Fz;->A04:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2EQ;

    .line 33
    iget-object v0, v1, LX/2EQ;->A0A:LX/00y;

    .line 35
    invoke-static {v0}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/3br;->Aw8()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v1}, LX/2EQ;->A00()V

    .line 48
    :cond_30
    return-void
.end method

.method public Csm()V
    .registers 2

    .line 0
    iget v0, p0, LX/3HT;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/3HT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/2Fz;

    .line 8
    iget-object v0, v0, LX/2Fz;->A06:LX/00y;

    .line 10
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2FD;->A07(LX/2FD;)V

    .line 17
    invoke-static {v0}, LX/2FD;->A05(LX/2FD;)V

    .line 20
    :cond_14
    return-void
.end method

.method public Cvz()V
    .registers 4

    .line 0
    iget v0, p0, LX/3HT;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/3HT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/2Fz;

    .line 8
    iget-object v0, v0, LX/2Fz;->A01:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2Fd;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0, v0}, LX/2Fd;->A01(ZZZ)V

    .line 21
    :cond_15
    return-void
.end method

.method public getSelectedMessages()LX/MAD;
    .registers 2

    .line 0
    iget v0, p0, LX/3HT;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/3HT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/2Fz;

    .line 8
    iget-object v0, v0, LX/2Fz;->A05:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3cu;->getSelectedMessages()LX/MAD;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
