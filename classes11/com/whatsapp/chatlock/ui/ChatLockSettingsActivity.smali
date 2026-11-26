.class public final Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1IF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfe4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05b;

    .line 11
    const/16 v0, 0x13ee

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05b;

    .line 19
    const/16 v0, 0x13f0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1IF;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/1IF;

    .line 29
    const/16 v0, 0x13ef

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A05:LX/05b;

    .line 37
    return-void
.end method

.method private final A05()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "secretCodeState"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A05:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v0}, LX/Ksn;->A1V(LX/00y;)Z

    .line 18
    move-result v1

    .line 19
    const v0, 0x7f124302

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const v0, 0x7f124303

    .line 27
    :cond_1b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/1IF;

    .line 2
    invoke-virtual {v2}, LX/1IF;->A0O()Z

    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_17

    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/342;

    .line 16
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/342;->A00(I)V

    .line 23
    :cond_17
    invoke-virtual {v2, p1}, LX/1IF;->A0L(Z)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    if-nez v1, :cond_25

    .line 30
    const-string v0, "hideLockedChatsSwitch"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {v2}, LX/1IF;->A0O()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p1, :cond_32

    .line 6
    if-ne p1, v1, :cond_21

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p2, v0, :cond_25

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_21

    .line 15
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f122450

    .line 27
    :goto_1b
    invoke-static {v1, v2, v0}, LX/1IF;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 30
    invoke-static {p0, v3}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V

    .line 33
    :cond_21
    :goto_21
    invoke-direct {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A05()V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 39
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12244c

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    const/4 v0, -0x1

    .line 51
    if-eq p2, v0, :cond_4b

    .line 53
    if-ne p2, v1, :cond_21

    .line 55
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 57
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12430e

    .line 67
    invoke-static {v1, v2, v0}, LX/1IF;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V

    .line 74
    goto :goto_21

    .line 75
    :cond_4b
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 77
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f124304

    .line 87
    invoke-static {v1, v2, v0}, LX/1IF;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 90
    goto :goto_21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f120f17

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 16
    const v0, 0x7f0e007f

    .line 19
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 22
    const v0, 0x7f0b369f

    .line 25
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f124307

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    const v0, 0x7f0b369e

    .line 38
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x22

    .line 44
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x3fc6b074

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    const v0, 0x7f0b1d24

    .line 57
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0b1d25

    .line 68
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    iput-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    if-nez v1, :cond_55

    .line 78
    const-string v0, "hideLockedChatsSwitch"

    .line 80
    :goto_50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/1IF;

    .line 87
    invoke-virtual {v0}, LX/1IF;->A0O()Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    .line 96
    if-nez v2, :cond_65

    .line 98
    const-string v0, "hideLockedChatsSettingView"

    .line 100
    goto :goto_50

    .line 101
    :cond_65
    const/16 v0, 0x21

    .line 103
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x565ee27e

    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    const v0, 0x7f0b36a5

    .line 116
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A05()V

    .line 127
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v1, LX/MSl;

    .line 134
    invoke-direct {v1, p0, v0}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 137
    const-string v0, "TurnOffHideLockedChatsDialogFragment_request_key"

    .line 139
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 142
    return-void
.end method
