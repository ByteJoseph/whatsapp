.class public final LX/3Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/08a;

.field public final A0A:LX/00q;

.field public final A0B:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/3Hm;->A0B:LX/2I7;

    .line 7
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Hm;->A09:LX/08a;

    .line 13
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Hm;->A08:LX/05b;

    .line 19
    const/16 v0, 0xa9a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Hm;->A06:LX/05b;

    .line 27
    const v0, 0x825c

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Hm;->A07:LX/05b;

    .line 36
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Hm;->A03:LX/05b;

    .line 42
    const v0, 0x82b4

    .line 45
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Hm;->A02:LX/05b;

    .line 51
    const v0, 0x840e

    .line 54
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3Hm;->A05:LX/05b;

    .line 60
    const v0, 0x280cf

    .line 63
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Hm;->A01:LX/05b;

    .line 69
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Hm;->A00:LX/05b;

    .line 75
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3Hm;->A04:LX/05b;

    .line 81
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    const/16 v0, 0x1b

    .line 85
    invoke-static {v1, p0, v0}, LX/3SI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3Hm;->A0A:LX/00q;

    .line 91
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4a

    .line 16
    iget-object v3, p0, LX/3Hm;->A09:LX/08a;

    .line 18
    invoke-static {v3}, LX/2Af;->A1V(LX/00E;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/3Hm;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2DG;

    .line 30
    iget-object v0, p0, LX/3Hm;->A03:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2DG;->A05(Landroid/content/Intent;)Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v3}, LX/38h;->A02(LX/08a;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v2, :cond_4a

    .line 48
    if-nez v1, :cond_4a

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    iget-object v0, p0, LX/3Hm;->A0A:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 60
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/3X8;

    .line 67
    invoke-direct {v0, v3, p2, v1}, LX/3X8;-><init>(Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1AZ;LX/0ds;)V

    .line 70
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 73
    return v4

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Hm;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3bu;->BgY()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    iget-object v0, p0, LX/3Hm;->A0A:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 22
    iget-object v3, v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0B:LX/0JQ;

    .line 24
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x18

    .line 41
    invoke-static {v3, p0, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 48
    :cond_30
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Hm;->A09:LX/08a;

    .line 2
    const/16 v0, 0x7571

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/3Hm;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hm;->A09:LX/08a;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1W(LX/00E;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/3Hm;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
