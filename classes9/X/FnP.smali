.class public final LX/FnP;
.super LX/Fmo;
.source ""


# instance fields
.field public A00:LX/10j;

.field public A01:LX/10e;


# direct methods
.method public static final A00(LX/FnP;Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/FnP;->getFMessage()LX/1fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 12
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 16
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.whatsapp.group.product.invites.ViewGroupInviteActivity"

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v0, "key_id"

    .line 31
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    if-eqz v4, :cond_29

    .line 36
    const-string v0, "key_remote_jid"

    .line 38
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 41
    :cond_29
    const-string v0, "from_me"

    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string v0, "auto_join"

    .line 48
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    invoke-static {v2, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 54
    return-void
.end method


# virtual methods
.method public A2n()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/Fmo;->A2n()V

    .line 3
    invoke-virtual {p0}, LX/FnP;->getFMessage()LX/1fv;

    .line 6
    move-result-object v3

    .line 7
    iget-object v1, v3, LX/1fv;->A05:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_9d

    .line 11
    const/16 v0, 0x1f4

    .line 13
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :goto_18
    const/4 v2, 0x1

    .line 25
    :cond_19
    iget-object v0, p0, LX/Fmo;->A06:LX/00q;

    .line 27
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v2, :cond_99

    .line 33
    const v0, 0x7f12209e

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, LX/Fmo;->A05:LX/00q;

    .line 41
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x8

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_32
    invoke-virtual {p0}, LX/FnP;->getGrouptChatUtils()LX/10j;

    .line 53
    iget v0, v3, LX/1fv;->A00:I

    .line 55
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, LX/Fmo;->A05:LX/00q;

    .line 61
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f12209e

    .line 68
    if-eqz v2, :cond_49

    .line 70
    const v0, 0x7f12353e

    .line 73
    :cond_49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    iget-boolean v5, v0, LX/1dJ;->A02:Z

    .line 80
    iget-object v2, p0, LX/Fmo;->A00:LX/00q;

    .line 82
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1226e8

    .line 89
    if-eqz v5, :cond_5e

    .line 91
    const v0, 0x7f1253e1

    .line 94
    :cond_5e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f1226ea

    .line 108
    if-eqz v5, :cond_71

    .line 110
    const v1, 0x7f1253e2

    .line 113
    :cond_71
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v2, v6, v0, v4, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    const v0, 0x7f0b1f82

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 141
    invoke-static {v5}, LX/FOy;->A01(I)I

    .line 144
    move-result v0

    .line 145
    invoke-interface {v2, v1, v0, v4}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    goto :goto_32

    .line 157
    :cond_9d
    const/4 v6, 0x0

    .line 158
    goto/16 :goto_18
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/FnP;->getFMessage()LX/1fv;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1fv;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageGroupInvite"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1fv;

    .line 11
    return-object v1
.end method

.method public final getGroupChatUtilsInternal()LX/10j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnP;->A00:LX/10j;

    .line 2
    return-object v0
.end method

.method public final getGrouptChatUtils()LX/10j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnP;->A00:LX/10j;

    .line 2
    if-nez v0, :cond_15

    .line 4
    const/16 v0, 0xde7

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/10j;

    .line 12
    iput-object v0, p0, LX/FnP;->A00:LX/10j;

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return-object v0
.end method

.method public getInviteCaption()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FnP;->getFMessage()LX/1fv;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1fv;->A04:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public getOnActionClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOnBubbleClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSpamManager()LX/10e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnP;->A01:LX/10e;

    .line 2
    if-nez v0, :cond_15

    .line 4
    const/16 v0, 0x1947

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/10e;

    .line 12
    iput-object v0, p0, LX/FnP;->A01:LX/10e;

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return-object v0
.end method

.method public final getSpamManagerInternal()LX/10e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FnP;->A01:LX/10e;

    .line 2
    return-object v0
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fv;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public final setGroupChatUtilsInternal(LX/10j;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FnP;->A00:LX/10j;

    .line 2
    return-void
.end method

.method public final setSpamManagerInternal(LX/10e;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FnP;->A01:LX/10e;

    .line 2
    return-void
.end method
