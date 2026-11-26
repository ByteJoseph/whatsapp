.class public LX/CMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CMY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CMY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C94(LX/Otp;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CMY;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v4, p0, LX/CMY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_43

    .line 14
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0E:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BFJ;

    .line 22
    invoke-virtual {v0}, LX/BFJ;->A09()Z

    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x8

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_64

    .line 31
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0X:LX/Axa;

    .line 33
    if-nez v0, :cond_2f

    .line 35
    new-instance v1, LX/Axa;

    .line 37
    invoke-direct {v1, v4}, LX/Axa;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0X:LX/Axa;

    .line 42
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A07:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_2f
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0X:LX/Axa;

    .line 49
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v0, LX/Axa;->A01:LX/BFO;

    .line 54
    invoke-virtual {v0, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 57
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/15j;

    .line 59
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 62
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A08:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v1, p0, LX/CMY;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/Azb;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v0, v1, LX/Azb;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/BFK;

    .line 84
    invoke-virtual {v0}, LX/BFK;->A09()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_43

    .line 90
    iget-object v0, p1, LX/Otp;->A0J:LX/FPq;

    .line 92
    if-eqz v0, :cond_43

    .line 94
    iget-object v0, v1, LX/Azb;->A00:LX/07g;

    .line 96
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/15j;

    .line 102
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 105
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A08:Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method
