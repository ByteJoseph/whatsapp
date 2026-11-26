.class public final Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Xa;

.field public final A02:LX/0Yv;

.field public final A03:LX/0mt;

.field public final A04:LX/KuV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xa18

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xa;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0Xa;

    .line 13
    const/16 v0, 0x141e

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0mt;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03:LX/0mt;

    .line 23
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A02:LX/0Yv;

    .line 29
    const v0, 0xc2eb

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KuV;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/KuV;

    .line 40
    const v0, 0xc2ea

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05b;

    .line 49
    return-void
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V
    .registers 5

    .line 0
    const-string v0, "newly_added_contact_name_key"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_21

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const v2, 0x7f1241fe

    .line 17
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p0, v0, v1, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A0W(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZ)V
    .registers 25

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v3

    .line 8
    const-string v1, "EXTRA_IS_CREATE_NEW"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v4

    .line 19
    const-string v3, "EXTRA_IS_ADD_TO_EXISTING_USERNAME"

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-virtual {v4, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result v5

    .line 26
    move-object v10, v0

    .line 27
    move-object/from16 v11, p3

    .line 29
    if-nez p4, :cond_20

    .line 31
    move-object v10, v11

    .line 32
    :cond_20
    const-string v3, "request_bottom_sheet_fragment"

    .line 34
    move-object/from16 v9, p2

    .line 36
    move/from16 v13, p5

    .line 38
    if-eqz v1, :cond_29

    .line 40
    goto :goto_5f

    .line 41
    :cond_29
    if-eqz v5, :cond_4d

    .line 43
    :try_start_2b
    iget-object v14, v7, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/KuV;

    .line 45
    invoke-virtual {v14}, LX/KuV;->A0E()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4d

    .line 51
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 54
    move-result-object p0

    .line 55
    move-object v15, v7

    .line 56
    move-object/from16 p1, v9

    .line 58
    move-object/from16 p2, v10

    .line 60
    move/from16 p4, v2

    .line 62
    invoke-virtual/range {v14 .. v21}, LX/KuV;->A0A(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZ)V

    .line 65
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 68
    move-result-object v6

    .line 69
    const/16 v4, 0xd

    .line 71
    new-instance v5, LX/3DI;

    .line 73
    invoke-direct {v5, v7, v4}, LX/3DI;-><init>(Ljava/lang/Object;I)V

    .line 76
    goto :goto_79

    .line 77
    :cond_4d
    if-nez p0, :cond_7c

    .line 79
    iget-object v3, v7, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/KuV;

    .line 81
    invoke-virtual {v3, v9, v10, v1}, LX/KuV;->A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 88
    move-result-object v4

    .line 89
    const/16 v3, 0x64

    .line 91
    invoke-virtual {v4, v7, v5, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 94
    goto :goto_7c

    .line 95
    :goto_5f
    iget-object v6, v7, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/KuV;

    .line 97
    invoke-virtual {v6}, LX/KuV;->A0E()Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_29

    .line 103
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual/range {v6 .. v13}, LX/KuV;->A0A(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZ)V

    .line 110
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 113
    move-result-object v6

    .line 114
    const/16 v4, 0xc

    .line 116
    new-instance v5, LX/3DI;

    .line 118
    invoke-direct {v5, v7, v4}, LX/3DI;-><init>(Ljava/lang/Object;I)V

    .line 121
    :goto_79
    invoke-virtual {v6, v5, v7, v3}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 124
    :cond_7c
    :goto_7c
    iget-object v3, v7, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05b;

    .line 126
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    check-cast v14, LX/Au2;

    .line 132
    if-eqz p8, :cond_8b

    .line 134
    const/16 p1, 0xd

    .line 136
    const/16 p2, 0xe

    .line 138
    goto :goto_a3

    .line 139
    :cond_8b
    if-eqz p5, :cond_92

    .line 141
    const/16 p1, 0x3

    .line 143
    const/16 p2, 0x9

    .line 145
    goto :goto_a3

    .line 146
    :cond_92
    if-eqz p6, :cond_99

    .line 148
    const/16 p1, 0x7

    .line 150
    const/16 p2, 0x2

    .line 152
    goto :goto_a3

    .line 153
    :cond_99
    const/16 p1, 0x4

    .line 155
    const/16 p2, 0x1

    .line 157
    if-eqz p7, :cond_a3

    .line 159
    const/16 p1, 0x6

    .line 161
    const/16 p2, 0x6

    .line 163
    :cond_a3
    :goto_a3
    invoke-virtual {v9}, LX/0xl;->A0D()Ljava/lang/String;
    :try_end_a6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2b .. :try_end_a6} :catch_cf

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 170
    move-result p4

    .line 171
    :try_start_ab
    iget-object v3, v7, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/KuV;

    .line 173
    invoke-virtual {v3, v9}, LX/KuV;->A0F(LX/0xl;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b6

    .line 179
    if-nez p5, :cond_b6

    .line 181
    const/4 v2, 0x0

    .line 182
    :cond_b6
    instance-of v3, v0, LX/1yO;

    .line 184
    const/4 v15, 0x0

    .line 185
    if-eqz v3, :cond_c5

    .line 187
    check-cast v0, LX/1yO;

    .line 189
    if-eqz v0, :cond_c5

    .line 191
    iget v0, v0, LX/1yO;->A00:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v15

    .line 197
    :cond_c5
    const/16 p0, 0x2

    .line 199
    move/from16 p3, v1

    .line 201
    move/from16 p5, v2

    .line 203
    invoke-virtual/range {v14 .. v21}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 206
    return-void
    :try_end_cf
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ab .. :try_end_cf} :catch_cf

    .line 207
    :catch_cf
    iget-object v1, v7, LX/0J4;->A0B:LX/0KG;

    .line 209
    const v0, 0x7f121f74

    .line 212
    invoke-virtual {v1, v0, v12}, LX/0KG;->A0A(II)V

    .line 215
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 218
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03:LX/0mt;

    .line 2
    sget-object v0, LX/10X;->A0O:LX/10X;

    .line 4
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Au2;

    .line 15
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 18
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    if-ne p1, v0, :cond_d

    .line 7
    invoke-static {p0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0X(Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "EXTRA_JID"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "IS_ENTRY_POINT_PN"

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "IS_ENTRY_POINT_GROUP_DETAILS"

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    move-result v9

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "IS_ENTRY_POINT_GROUP_CHAT"

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    move-result v10

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "IS_ENTRY_POINT_STATUS"

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    move-result v11

    .line 62
    if-nez v6, :cond_44

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0Xa;

    .line 70
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v6}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 85
    const/4 v7, 0x1

    .line 86
    new-instance v2, LX/T4R;

    .line 88
    invoke-direct/range {v2 .. v11}, LX/T4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZ)V

    .line 91
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZ)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v6, 0x0

    .line 109
    move-object v7, v6

    .line 110
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZ)V

    .line 113
    return-void
.end method
