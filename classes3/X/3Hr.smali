.class public final LX/3Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hr;->A07:LX/05b;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/3Hr;->A0C:LX/2I7;

    .line 13
    const v0, 0x82b9

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Hr;->A04:LX/05b;

    .line 22
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    const/16 v1, 0x2f

    .line 26
    new-instance v0, LX/3S5;

    .line 28
    invoke-direct {v0, p0, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Hr;->A08:LX/00q;

    .line 37
    const v0, 0x825c

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Hr;->A06:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Hr;->A03:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Hr;->A01:LX/05b;

    .line 58
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Hr;->A0A:LX/05b;

    .line 64
    const v0, 0x8029

    .line 67
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3Hr;->A05:LX/05b;

    .line 73
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3Hr;->A0B:LX/05b;

    .line 79
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3Hr;->A02:LX/05b;

    .line 85
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    const/16 v1, 0x30

    .line 89
    new-instance v0, LX/3S5;

    .line 91
    invoke-direct {v0, p0, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3Hr;->A09:LX/00q;

    .line 100
    return-void
.end method

.method public static final A00(LX/3Hr;)LX/2EN;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Hr;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2EN;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/3Hr;)LX/3bu;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Hr;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3bu;

    .line 8
    return-object p0
.end method

.method public static A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Hr;->A09:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/3Hr;I)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/3Hr;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_11

    .line 8
    invoke-interface {p0}, LX/3bt;->BDG()LX/3ba;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_11

    .line 14
    invoke-interface {p0, p1}, LX/3ba;->setVisibility(I)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2EN;->A02(LX/3Hr;)LX/2FD;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/2FD;->A0I:LX/1AZ;

    .line 6
    if-eqz v2, :cond_2e

    .line 8
    sget-object v0, LX/1fd;->A03:LX/1fd;

    .line 10
    invoke-static {v2, v0}, LX/1fe;->A01(LX/1AZ;LX/1fd;)V

    .line 13
    iget-object v0, p0, LX/3Hr;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/38h;->A00(LX/08a;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-static {p0}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iput-object v2, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A04:LX/1AZ;

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    new-instance v1, LX/2jB;

    .line 49
    invoke-direct {v1, v2}, LX/2jB;-><init>(LX/1AZ;)V

    .line 52
    invoke-static {p0}, LX/3Hr;->A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A13(LX/2m7;)V

    .line 59
    return-void
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
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
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hr;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/3Hr;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/3Hr;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 3

    .line 0
    const v1, 0x28015

    .line 3
    iget-object v0, p0, LX/3Hr;->A07:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/3Hr;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    :cond_14
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
