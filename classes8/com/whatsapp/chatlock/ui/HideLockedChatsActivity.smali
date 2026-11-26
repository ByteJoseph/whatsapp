.class public final Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x13ef

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A03:LX/05b;

    .line 11
    const/16 v0, 0xfe4

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A02:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_10

    .line 6
    if-ne p2, v1, :cond_f

    .line 8
    const/4 v0, 0x3

    .line 9
    :goto_9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_f

    .line 19
    if-ne p2, v1, :cond_f

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00a0

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 12
    const v0, 0x7f12244b

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    const v0, 0x7f0b0bdb

    .line 21
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    const v0, 0x7f0b0bdf

    .line 32
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02()LX/OM8;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/OM8;->A03()Z

    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 58
    const-string v3, "secondaryButton"

    .line 60
    const-string v1, "primaryButton"

    .line 62
    if-eqz v0, :cond_72

    .line 64
    if-eqz v2, :cond_98

    .line 66
    const v0, 0x7f125237

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    if-eqz v2, :cond_98

    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x95331e5

    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 89
    if-eqz v1, :cond_94

    .line 91
    const v0, 0x7f120e7b

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 99
    if-eqz v2, :cond_94

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x39f04507

    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    return-void

    .line 114
    :cond_72
    if-eqz v2, :cond_98

    .line 116
    const v0, 0x7f121497

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 124
    if-eqz v2, :cond_98

    .line 126
    const/16 v0, 0x9

    .line 128
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 131
    move-result-object v1

    .line 132
    const v0, -0x41206a56

    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 140
    if-eqz v1, :cond_94

    .line 142
    const/16 v0, 0x8

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    goto :goto_9b

    .line 152
    :cond_98
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 155
    :goto_9b
    const/4 v0, 0x0

    .line 156
    throw v0
.end method
