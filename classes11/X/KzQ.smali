.class public final LX/KzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MuR;

.field public final A01:LX/05b;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/KzS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KzQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    const v0, 0x840e

    .line 8
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KzQ;->A01:LX/05b;

    .line 14
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 16
    iput-object v0, p0, LX/KzQ;->A00:LX/MuR;

    .line 18
    new-instance v0, LX/KzS;

    .line 20
    invoke-direct {v0, p0}, LX/KzS;-><init>(LX/KzQ;)V

    .line 23
    iput-object v0, p0, LX/KzQ;->A03:LX/KzS;

    .line 25
    return-void
.end method

.method public static final A00(LX/KzQ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KzQ;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 14
    :goto_e
    check-cast v0, LX/MuR;

    .line 16
    invoke-static {p0, v0}, LX/KzQ;->A01(LX/KzQ;LX/MuR;)V

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3bp;

    .line 25
    check-cast v0, LX/2FI;

    .line 27
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    sget-object v0, LX/MbG;->A00:LX/MbG;

    .line 47
    goto :goto_e
.end method

.method public static final A01(LX/KzQ;LX/MuR;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/KzQ;->A00:LX/MuR;

    .line 2
    iput-object p1, p0, LX/KzQ;->A00:LX/MuR;

    .line 4
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    instance-of v0, v1, LX/MbE;

    .line 15
    if-nez v0, :cond_15

    .line 17
    instance-of v0, v1, LX/MbF;

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    :cond_15
    iget-object v0, p0, LX/KzQ;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3bp;

    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_1e
    check-cast v1, LX/2FI;

    .line 32
    invoke-static {v1}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 35
    move-result-object v0

    .line 36
    iput-object v2, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08:LX/MuW;

    .line 38
    invoke-static {v1}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    iput-boolean p0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    instance-of v0, p1, LX/MbE;

    .line 47
    if-nez v0, :cond_47

    .line 49
    instance-of v0, p1, LX/MbF;

    .line 51
    if-nez v0, :cond_47

    .line 53
    sget-object v0, LX/MbG;->A00:LX/MbG;

    .line 55
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5f

    .line 61
    iget-object v0, p0, LX/KzQ;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3bp;

    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_1e

    .line 71
    :cond_47
    iget-object v0, p0, LX/KzQ;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/3bp;

    .line 79
    iget-object v1, p0, LX/KzQ;->A03:LX/KzS;

    .line 81
    const/4 p0, 0x1

    .line 82
    check-cast v2, LX/2FI;

    .line 84
    invoke-static {v2}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 87
    move-result-object v0

    .line 88
    iput-object v1, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08:LX/MuW;

    .line 90
    invoke-static {v2}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_2a

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static final A02(LX/KzQ;LX/1dJ;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/KzQ;->A00:LX/MuR;

    .line 2
    instance-of v0, p0, LX/MbE;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p0, LX/MbE;

    .line 8
    iget-object v0, p0, LX/MbE;->A00:LX/1dJ;

    .line 10
    :goto_a
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/MbF;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast p0, LX/MbF;

    .line 21
    iget-object v0, p0, LX/MbF;->A00:LX/1dJ;

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 26
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    sget-object v0, LX/MbG;->A00:LX/MbG;

    .line 34
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
