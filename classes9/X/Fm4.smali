.class public LX/Fm4;
.super LX/FVi;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0b6;

.field public final A03:LX/0XU;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0b6;LX/0XU;LX/1MA;LX/G9g;LX/N0s;LX/KvA;)V
    .registers 15

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p4

    .line 3
    move-object v4, p5

    .line 4
    move-object v5, p6

    .line 5
    move-object v6, p7

    .line 6
    invoke-direct/range {v1 .. v6}, LX/FVi;-><init>(LX/0Iu;LX/1MA;LX/G9g;LX/N0s;LX/KvA;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fm4;->A01:Landroid/view/LayoutInflater;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fm4;->A00:Landroid/content/res/Resources;

    .line 21
    iput-object p3, p0, LX/Fm4;->A03:LX/0XU;

    .line 23
    iput-object p2, p0, LX/Fm4;->A02:LX/0b6;

    .line 25
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_74

    .line 3
    move-object v4, p2

    .line 4
    :goto_4
    check-cast v4, Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    .line 6
    const v0, 0x7f0b1ffc

    .line 9
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_7e

    .line 15
    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 17
    invoke-super {p0, p1, v0, p3}, LX/FVi;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 23
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const-string v0, "Footer should already exist as a child"

    .line 39
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    iput-object v3, v4, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 44
    :cond_2c
    invoke-virtual {v4, v2}, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, p1}, LX/FVi;->AxN(I)LX/1AZ;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v10}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_73

    .line 60
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 64
    if-nez v0, :cond_73

    .line 66
    iget-object v9, p0, LX/Fm4;->A00:Landroid/content/res/Resources;

    .line 68
    const v8, 0x7f122710

    .line 71
    iget-object v7, p0, LX/FVi;->A02:LX/0b7;

    .line 73
    iget-object v6, p0, LX/Fm4;->A03:LX/0XU;

    .line 75
    invoke-static {v10, v7, v6, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6b

    .line 85
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6b

    .line 91
    invoke-static {v10}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v7, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0, v1, v5}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    invoke-static {v9, v1, v0, v8}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_73
    return-object v4

    .line 116
    :cond_74
    iget-object v1, p0, LX/Fm4;->A01:Landroid/view/LayoutInflater;

    .line 118
    const v0, 0x7f0e0c7c

    .line 121
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_4

    .line 126
    :cond_7e
    invoke-super {p0, p1, p2, p3}, LX/FVi;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
