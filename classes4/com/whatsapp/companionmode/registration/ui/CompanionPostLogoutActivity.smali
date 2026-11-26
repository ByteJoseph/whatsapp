.class public Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/1QZ;


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
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A04:LX/1QZ;

    .line 9
    const/16 v0, 0x84b

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00y;

    .line 17
    const v0, 0x24013

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A02:LX/00y;

    .line 26
    const/16 v0, 0x50a

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A01:LX/00y;

    .line 34
    const/16 v0, 0xfd1

    .line 36
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A03:LX/00y;

    .line 42
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e045b

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00y;

    .line 11
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 18
    move-result v5

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v5, :cond_55

    .line 23
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 25
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    const-string v8, "account_switching_logged_out_phone_number"

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_97

    .line 46
    const v0, 0x7f0b2f08

    .line 49
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_55

    .line 55
    const v3, 0x7f120180

    .line 58
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 60
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 62
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, v4, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_55
    :goto_55
    const v0, 0x7f0b2f07

    .line 88
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 91
    move-result-object v6

    .line 92
    const v1, 0x7f123ca7

    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    const-string v4, "contact-help"

    .line 99
    invoke-static {p0, v4, v0, v2, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v6, :cond_81

    .line 105
    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A04:LX/1QZ;

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x9

    .line 113
    invoke-static {p0, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 126
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 129
    :cond_81
    const v0, 0x7f0b0f3b

    .line 132
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_96

    .line 138
    const/4 v0, 0x1

    .line 139
    new-instance v1, LX/4tl;

    .line 141
    invoke-direct {v1, v0, p0, v5}, LX/4tl;-><init>(ILjava/lang/Object;Z)V

    .line 144
    const v0, 0x55508a9

    .line 147
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    const-string v0, "CompanionPostLogoutActivity/init/LoggedOutPhoneNumber is null or empty"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    goto :goto_55
.end method
