.class public final LX/LPd;
.super LX/LP9;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct/range {p0 .. p5}, LX/LP9;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 11
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LPd;->A03:Ljava/lang/Runnable;

    .line 17
    const/16 v0, 0x11

    .line 19
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LPd;->A02:Landroid/view/View$OnClickListener;

    .line 25
    iget-boolean v0, p0, LX/LP9;->A03:Z

    .line 27
    invoke-virtual {p0, p4, v0}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public A24()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LP9;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1eC;)V

    .line 11
    return-void
.end method

.method public A26()V
    .registers 3

    .line 0
    const-string v1, "ConversationRowViewOnceMedia/senders can not view their own media"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public A3E()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/LP9;->A3E()V

    .line 3
    invoke-static {p0}, LX/KyL;->A0s(LX/Kyp;)I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6e

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_4f

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v1, v4, :cond_4e

    .line 15
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, LX/LP9;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 34
    invoke-virtual {v2, v3}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1eC;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, LX/LP9;->A01:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v4, v1}, LX/LP9;->A3G(Landroid/view/View;IZ)V

    .line 49
    invoke-virtual {p0}, LX/LP9;->A3F()V

    .line 52
    :goto_34
    iget-object v3, p0, LX/LP9;->A01:LX/00q;

    .line 54
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/LPd;->A02:Landroid/view/View$OnClickListener;

    .line 60
    const v0, -0x216ee473

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 72
    const v0, -0x1b2598c8

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-virtual {p0}, LX/LP9;->A3D()V

    .line 82
    iget-object v2, p0, LX/LP9;->A02:LX/00q;

    .line 84
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f125409

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, LX/LP9;->getMediaTypeDescriptionString()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 109
    goto :goto_34

    .line 110
    :cond_6e
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/Aw9;->A01(LX/1eC;)I

    .line 117
    move-result v4

    .line 118
    invoke-virtual {p0}, LX/LP9;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 133
    invoke-virtual {v2, v3}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1eC;)V

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v3, p0, LX/LP9;->A01:LX/00q;

    .line 141
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0, v4, v1}, LX/LP9;->A3G(Landroid/view/View;IZ)V

    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne v4, v0, :cond_af

    .line 151
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p0, LX/LPd;->A02:Landroid/view/View$OnClickListener;

    .line 157
    const v0, -0x216ee473

    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 169
    const v0, -0x1b2598c8

    .line 172
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 175
    :cond_af
    invoke-virtual {p0}, LX/LP9;->A3F()V

    .line 178
    return-void
.end method
