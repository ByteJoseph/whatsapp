.class public LX/1SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;
.implements LX/0Ly;
.implements LX/0Lg;


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
    iput p2, p0, LX/1SJ;->$t:I

    .line 2
    iput-object p1, p0, LX/1SJ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 5

    .line 0
    iget v0, p0, LX/1SJ;->$t:I

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget-object v3, p0, LX/1SJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/1A7;

    .line 8
    iget-object v0, v3, LX/1A7;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CzU;

    .line 16
    invoke-virtual {v0}, LX/CzU;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    iget-object v0, v3, LX/1A7;->A0B:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1HN;

    .line 30
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 33
    iget-object v0, v3, LX/1A7;->A0C:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/KtP;

    .line 41
    iget-object v0, v3, LX/1A7;->A0M:LX/17B;

    .line 43
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 49
    invoke-virtual {v1, v0}, LX/KtP;->A09(Landroid/view/View;)V

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/EDa;

    .line 56
    invoke-direct {v0, v2, v1, v1}, LX/EDa;-><init>(ZZZ)V

    .line 59
    invoke-virtual {v3, v0}, LX/1A7;->A00(LX/EDa;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3T(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 8

    .line 0
    iget v0, p0, LX/1SJ;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v5, p0, LX/1SJ;->A00:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/1A7;

    .line 12
    iget-object v0, v5, LX/1A7;->A0B:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1HN;

    .line 20
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 23
    iget-object v0, v5, LX/1A7;->A0C:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/KtP;

    .line 31
    iget-object v0, v5, LX/1A7;->A0M:LX/17B;

    .line 33
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 39
    invoke-virtual {v1, v0}, LX/KtP;->A09(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-le v2, v0, :cond_3f

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3f
    new-instance v0, LX/EDa;

    .line 65
    invoke-direct {v0, v4, v3, v1}, LX/EDa;-><init>(ZZZ)V

    .line 68
    invoke-virtual {v5, v0}, LX/1A7;->A00(LX/EDa;)V

    .line 71
    :cond_47
    return-void
.end method

.method public C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/1SJ;->$t:I

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-object v2, p0, LX/1SJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/C0G;

    .line 16
    const-string v0, "callObserver/onCallStateChanged"

    .line 18
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 21
    iget-object v2, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3B:LX/08b;

    .line 23
    const/16 v1, 0x31

    .line 25
    new-instance v0, LX/3RK;

    .line 27
    invoke-direct {v0, p0, p2, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic CCU()V
    .registers 5

    .line 0
    iget v0, p0, LX/1SJ;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v3, p0, LX/1SJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/1A7;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v3, LX/1A7;->A04:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/EDa;

    .line 14
    invoke-direct {v0, v2, v2, v1}, LX/EDa;-><init>(ZZZ)V

    .line 17
    invoke-virtual {v3, v0}, LX/1A7;->A00(LX/EDa;)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CZK()V
    .registers 4

    .line 0
    iget v0, p0, LX/1SJ;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v2, p0, LX/1SJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/1A7;

    .line 8
    iget-object v0, v2, LX/1A7;->A0C:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KtP;

    .line 16
    iget-object v0, v2, LX/1A7;->A0M:LX/17B;

    .line 18
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    invoke-virtual {v1, v0}, LX/KtP;->A09(Landroid/view/View;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjk;->A00(LX/0Ly;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 4

    .line 0
    iget v0, p0, LX/1SJ;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const-string v0, "HomeCallingDelegate/onWaitingRoomDenied: showing denial snackbar"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/1SJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1A7;

    .line 13
    iget-object v0, v2, LX/1A7;->A05:LX/0JH;

    .line 15
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 21
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/1A7;->A04:Z

    .line 30
    iget-object v0, v2, LX/1A7;->A0J:LX/1A2;

    .line 32
    invoke-interface {v0}, LX/1A2;->run()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/1A7;->A04:Z

    .line 39
    return-void
.end method
