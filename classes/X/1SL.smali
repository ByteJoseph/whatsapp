.class public LX/1SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rl;
.implements LX/1Kl;
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
    iput p2, p0, LX/1SL;->$t:I

    .line 2
    iput-object p1, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C5B(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_17

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/1NG;

    .line 20
    invoke-static {v0}, LX/1NG;->A06(LX/1NG;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic C5C(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/1NG;

    .line 10
    invoke-static {v0}, LX/1NG;->A06(LX/1NG;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5E(LX/0DP;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    if-nez v0, :cond_55

    .line 4
    iget-object v2, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 8
    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0L:LX/1MY;

    .line 10
    if-eqz v3, :cond_55

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_55

    .line 22
    iget-object v0, v3, LX/1MY;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0LJ;

    .line 30
    invoke-virtual {v0}, LX/0LJ;->A0D()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_55

    .line 36
    iget-object v0, v3, LX/1MY;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0GG;

    .line 44
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/458;

    .line 50
    if-eqz v0, :cond_55

    .line 52
    check-cast v1, LX/458;

    .line 54
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_55

    .line 60
    iget-object v0, v3, LX/1MY;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Xf;

    .line 68
    invoke-virtual {v0, p1}, LX/0Xf;->A0k(LX/0DP;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1t:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0rC;

    .line 82
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 85
    :cond_55
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 6
    if-eqz p2, :cond_f

    .line 8
    iget-object v0, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/1NG;

    .line 12
    invoke-static {v0}, LX/1NG;->A06(LX/1NG;)V

    .line 15
    :cond_f
    return-void
.end method

.method public C5Q(LX/0DP;LX/ArG;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    if-nez v0, :cond_22

    .line 4
    iget-object v2, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/C0G;

    .line 16
    const-string v0, "chatObserver/onChatMuted"

    .line 18
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T(Ljava/util/List;)V

    .line 31
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_21

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/1R3;

    .line 14
    iget-object v0, v1, LX/1R3;->A0A:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Zr;

    .line 22
    invoke-virtual {v0, p1}, LX/1Zr;->A06(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, v1, LX/1R3;->A0H:Ljava/lang/Runnable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, p1, p3, p4, p5}, LX/1SL;->C5W(LX/0DP;Ljava/util/Collection;IZ)V

    .line 18
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 9

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, p1, p5, p6, p7}, LX/1SL;->C5W(LX/0DP;Ljava/util/Collection;IZ)V

    .line 18
    return-void
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/2n6;->A00(LX/1Kl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5c(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_38

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    iget-object v1, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/1R3;

    .line 20
    invoke-virtual {v1}, LX/1R3;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v0, v1, LX/1R3;->A01:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/344;

    .line 34
    iget-object v0, v0, LX/344;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Zr;

    .line 42
    iget-object v0, v0, LX/1Zr;->A03:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v1}, LX/1R3;->A00(LX/1R3;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-boolean v0, v1, LX/1R3;->A0K:Z

    .line 59
    if-eqz v0, :cond_38

    .line 61
    iget-object v0, v1, LX/1R3;->A0H:Ljava/lang/Runnable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5h(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_4e

    .line 6
    if-eqz p1, :cond_4e

    .line 8
    iget-object v4, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/1R3;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v4}, LX/1R3;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {v4}, LX/1R3;->A00(LX/1R3;)V

    .line 22
    :cond_16
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 24
    invoke-static {p1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4e

    .line 30
    iget-object v0, v4, LX/1R3;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0j7;

    .line 38
    invoke-virtual {v0, v2}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    iget-object v0, v4, LX/1R3;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0GG;

    .line 61
    invoke-virtual {v0, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4e

    .line 67
    iget-object v0, v4, LX/1R3;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/38R;

    .line 75
    invoke-virtual {v0, p1, v3}, LX/38R;->A02(LX/0DP;Z)V

    .line 78
    :cond_4e
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1SL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v1, p0, LX/1SL;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/1R3;

    .line 10
    invoke-virtual {v1}, LX/1R3;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v1}, LX/1R3;->A00(LX/1R3;)V

    .line 19
    :cond_13
    return-void
.end method
