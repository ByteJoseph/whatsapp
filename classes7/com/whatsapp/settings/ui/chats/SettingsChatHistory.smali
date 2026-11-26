.class public Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0Xf;

.field public A01:LX/0hm;

.field public A02:LX/0KG;

.field public A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A04:LX/Auq;

.field public A05:LX/CGe;

.field public A06:Z

.field public A07:LX/0j7;

.field public A08:LX/0DP;

.field public A09:LX/2HI;

.field public final A0A:LX/00y;

.field public final A0B:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x18162

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A0A:LX/00y;

    .line 12
    const/16 v0, 0xfda

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2HI;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A09:LX/2HI;

    .line 22
    const v0, 0x28133

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Auq;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A04:LX/Auq;

    .line 33
    const v0, 0x28124

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/CGe;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A05:LX/CGe;

    .line 44
    const/16 v0, 0x1171

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0hm;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A01:LX/0hm;

    .line 54
    const/16 v0, 0xa98

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Xf;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A00:LX/0Xf;

    .line 64
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A02:LX/0KG;

    .line 70
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A07:LX/0j7;

    .line 76
    const/16 v0, 0x26

    .line 78
    new-instance v1, LX/Ckp;

    .line 80
    invoke-direct {v1, v0}, LX/Ckp;-><init>(I)V

    .line 83
    new-instance v0, LX/4b6;

    .line 85
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A0B:LX/4b6;

    .line 90
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A0B:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const v0, 0x7f0b0bc1

    .line 16
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A0B:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0xa

    .line 5
    if-ne p1, v0, :cond_40

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_40

    .line 10
    invoke-static {p3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "intent cannot be null"

    .line 16
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 19
    if-eqz p3, :cond_40

    .line 21
    const-string v3, "contact"

    .line 23
    invoke-static {p3, v3}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "Contact: "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v2, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A08:LX/0DP;

    .line 46
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x183c8

    .line 53
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/CCX;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A08:LX/0DP;

    .line 61
    invoke-virtual {v1, p0, v0, p0}, LX/CCX;->A02(Landroid/app/Activity;LX/0DP;LX/0J0;)V

    .line 64
    :cond_40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A0A:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/C2A;

    .line 11
    invoke-virtual {v0}, LX/C2A;->A01()V

    .line 14
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x827d

    .line 21
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x183c8

    .line 31
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 34
    if-eqz p1, :cond_32

    .line 36
    const-string v0, "export_chat_history_jid"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 44
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A08:LX/0DP;

    .line 50
    :cond_32
    const v0, 0x7f1244b6

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f0e119f

    .line 63
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 66
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 74
    const v0, 0x7f0b1429

    .line 77
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 83
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d5

    .line 89
    const/16 v0, 0x1d

    .line 91
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x13c6087f  # 4.9990605E-27f

    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    :goto_65
    const v0, 0x7f0b11bd

    .line 104
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x1e

    .line 110
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x4d40bc52  # 2.0209795E8f

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    const v0, 0x7f0b0c80

    .line 123
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x1f

    .line 129
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 132
    move-result-object v1

    .line 133
    const v0, -0x55d4ae7c

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    const v0, 0x7f0b045d

    .line 142
    const v1, 0x7f0b045d

    .line 145
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 153
    invoke-static {p0, v1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x20

    .line 159
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 162
    move-result-object v1

    .line 163
    const v0, -0x3eddcd53

    .line 166
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A00:LX/0Xf;

    .line 171
    invoke-virtual {v1}, LX/0Xf;->A0F()I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1}, LX/0Xf;->A0B()I

    .line 178
    move-result v1

    .line 179
    if-gtz v0, :cond_ba

    .line 181
    const v0, 0x7f124ee8

    .line 184
    if-nez v1, :cond_bd

    .line 186
    :cond_ba
    const v0, 0x7f1204a1

    .line 189
    :cond_bd
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 195
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A0B:LX/4b6;

    .line 200
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d4

    .line 206
    const v0, 0x7f0b0bc1

    .line 209
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 212
    :cond_d4
    return-void

    .line 213
    :cond_d5
    const/16 v0, 0x8

    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    goto :goto_65
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 18

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object/from16 v5, p0

    .line 4
    move/from16 v1, p1

    .line 6
    if-eq v1, v0, :cond_2a

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_db

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v0, :cond_ac

    .line 15
    const/16 v0, 0xa

    .line 17
    if-ne v1, v0, :cond_29

    .line 19
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x183c8

    .line 26
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/CCX;

    .line 32
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A08:LX/0DP;

    .line 34
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v5, v0, v5}, LX/CCX;->A01(Landroid/app/Activity;LX/0DP;LX/0J0;)LX/L6i;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    return-object v3

    .line 42
    :cond_2a
    const v0, 0xc17a

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    .line 51
    new-instance v6, LX/CQa;

    .line 53
    invoke-direct {v6, v0, v5}, LX/CQa;-><init>(Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;)V

    .line 56
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 59
    move-result-object v0

    .line 60
    const v1, 0x827d

    .line 63
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/3AW;

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v11, 0x3

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    move v15, v12

    .line 76
    invoke-static/range {v5 .. v15}, LX/3AW;->A01(Landroid/content/Context;LX/3bV;LX/3AW;Ljava/util/List;IIIIJZ)LX/L6c;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 83
    move-result-object v3

    .line 84
    new-instance v0, LX/CIA;

    .line 86
    invoke-direct {v0, v5, v11}, LX/CIA;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 95
    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A06:Z

    .line 97
    if-eqz v0, :cond_29

    .line 99
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 106
    const v0, 0x7f0b0c8b

    .line 109
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewStub;

    .line 115
    if-eqz v0, :cond_96

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120
    const v0, 0x7f0b0c8a

    .line 123
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    const v0, 0x7f0b0c89

    .line 130
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v2, :cond_29

    .line 136
    if-eqz v1, :cond_29

    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-static {v1, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 142
    move-result-object v1

    .line 143
    const v0, -0x513ef40a

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    return-object v3

    .line 150
    :cond_96
    const v0, 0x7f0b0c8a

    .line 153
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_a8

    .line 159
    const v0, 0x7f0b0c89

    .line 162
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_29

    .line 168
    :cond_a8
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 171
    return-object v3

    .line 172
    :cond_ac
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A00:LX/0Xf;

    .line 174
    invoke-virtual {v0}, LX/0Xf;->A0F()I

    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_b5

    .line 180
    const/4 v10, 0x1

    .line 181
    :cond_b5
    const/4 v0, 0x2

    .line 182
    new-instance v2, LX/4qs;

    .line 184
    invoke-direct {v2, v0, v5, v10}, LX/4qs;-><init>(ILjava/lang/Object;Z)V

    .line 187
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f124ee9

    .line 194
    if-eqz v10, :cond_c7

    .line 196
    const v0, 0x7f1204a2

    .line 199
    :cond_c7
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 202
    const v0, 0x7f125cf5

    .line 205
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 208
    const v0, 0x7f125991

    .line 211
    invoke-virtual {v1, v3, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 214
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 217
    move-result-object v3

    .line 218
    return-object v3

    .line 219
    :cond_db
    const/4 v3, 0x1

    .line 220
    new-instance v2, LX/CQV;

    .line 222
    invoke-direct {v2, v5, v3}, LX/CQV;-><init>(Ljava/lang/Object;I)V

    .line 225
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A00:LX/0Xf;

    .line 227
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v4

    .line 235
    :cond_eb
    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_106

    .line 241
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_eb

    .line 251
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A07:LX/0j7;

    .line 253
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_eb

    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 261
    goto :goto_eb

    .line 262
    :cond_106
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 265
    move-result-object v1

    .line 266
    const v0, 0x827d

    .line 269
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/3AW;

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v9, -0x1

    .line 277
    const/4 v8, 0x0

    .line 278
    new-instance v6, LX/CQZ;

    .line 280
    invoke-direct {v6, v2, v3}, LX/CQZ;-><init>(Ljava/lang/Object;I)V

    .line 283
    const-wide/16 v13, 0x0

    .line 285
    move v15, v11

    .line 286
    move v12, v11

    .line 287
    invoke-static/range {v5 .. v15}, LX/3AW;->A01(Landroid/content/Context;LX/3bV;LX/3AW;Ljava/util/List;IIIIJZ)LX/L6c;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 294
    move-result-object v3

    .line 295
    return-object v3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A08:LX/0DP;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    const-string v0, "export_chat_history_jid"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_8
.end method
