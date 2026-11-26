.class public Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FJc;
.implements LX/FHk;


# instance fields
.field public A00:LX/8nn;

.field public A01:LX/Pqo;

.field public A02:LX/1QZ;

.field public A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A04:Ljava/lang/String;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/0DM;

.field public A08:LX/15L;

.field public A09:LX/P9Z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/1QZ;

    .line 9
    const/16 v0, 0xfdb

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P9Z;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A09:LX/P9Z;

    .line 19
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:LX/0DM;

    .line 25
    const/16 v0, 0x521

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/00y;

    .line 33
    const/16 v0, 0x84b

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/00y;

    .line 41
    const/16 v0, 0x857

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/15L;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A08:LX/15L;

    .line 51
    const/16 v0, 0x154e

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Pqo;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:LX/Pqo;

    .line 61
    const v0, 0x141c2

    .line 64
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/8nn;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:LX/8nn;

    .line 72
    return-void
.end method


# virtual methods
.method public CZG()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "server_token"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Ljava/lang/String;

    .line 19
    const v0, 0x7f0e0062

    .line 22
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    const v1, 0x7f0408d0

    .line 28
    const v0, 0x7f0605b7

    .line 31
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 38
    const v0, 0x7f0b3f2b

    .line 41
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    const v2, 0x7f0b3f57

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 56
    const v0, 0x7f120141

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:LX/0DM;

    .line 64
    invoke-static {v0, p0, v2}, LX/PE1;->A0P(LX/0DM;LX/0JC;I)V

    .line 67
    const v0, 0x7f0b29fe

    .line 70
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 76
    iput-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 78
    const v0, 0x7f12013e

    .line 81
    invoke-static {p0, v1, v0}, LX/N21;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 84
    const v1, 0x7f0e0fe1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    move-result-object v5

    .line 92
    const v0, 0x7f0b268b

    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    const v0, 0x7f0b3c17

    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f0b0567

    .line 109
    invoke-static {v5, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    move-result-object v6

    .line 113
    const/16 v0, 0x18

    .line 115
    new-instance v1, LX/A4s;

    .line 117
    invoke-direct {v1, p0, v0}, LX/A4s;-><init>(Ljava/lang/Object;I)V

    .line 120
    const v0, -0x5e667d0a

    .line 123
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    const/16 v0, 0x19

    .line 128
    new-instance v1, LX/CKI;

    .line 130
    invoke-direct {v1, p0, v0}, LX/CKI;-><init>(Ljava/lang/Object;I)V

    .line 133
    const v0, -0x32136d11

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    iget-object v4, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/1QZ;

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v3

    .line 145
    const v0, 0x7f12013f

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0xa

    .line 154
    new-instance v1, LX/Cja;

    .line 156
    invoke-direct {v1, p0, v0}, LX/Cja;-><init>(Ljava/lang/Object;I)V

    .line 159
    const-string v0, "create-backup"

    .line 161
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 167
    invoke-static {v0, p0, v6}, LX/N26;->A12(LX/08a;LX/0J4;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 170
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 175
    new-instance v0, LX/2hs;

    .line 177
    invoke-direct {v0, v5}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 180
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 183
    const v0, 0x7f0b0c9e

    .line 186
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    const/16 v0, 0x1a

    .line 192
    new-instance v1, LX/CKI;

    .line 194
    invoke-direct {v1, p0, v0}, LX/CKI;-><init>(Ljava/lang/Object;I)V

    .line 197
    const v0, -0x1e3ac9f5

    .line 200
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/00y;

    .line 5
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Gg;

    .line 11
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 17
    iget-object v0, v0, LX/09V;->A1B:LX/00x;

    .line 19
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "show_post_reg_logged_out_dialog"

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    :cond_20
    const-string v0, "OldDeviceMoveAccountNoticeActivity/show-login-failed"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 39
    iget-object v0, v0, LX/09V;->A1B:LX/00x;

    .line 41
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "show_post_reg_logged_out_dialog"

    .line 48
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A08:LX/15L;

    .line 56
    const/16 v1, 0x14

    .line 58
    const-string v0, "OldDeviceMoveAccountNoticeLoginFailed"

    .line 60
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 63
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 65
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/00y;

    .line 70
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1, p0}, LX/EU7;->A01(LX/0TO;LX/08a;LX/0J0;)Z

    .line 77
    :cond_4d
    return-void
.end method
