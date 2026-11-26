.class public Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/CvL;

.field public A04:LX/0b6;

.field public A05:LX/Au2;

.field public A06:LX/KuV;

.field public A07:LX/Au5;

.field public A08:LX/0xl;

.field public A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0A:LX/2Fb;

.field public A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public A0C:LX/HiL;

.field public A0D:LX/0KX;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/00y;

.field public A0K:LX/0mt;

.field public A0L:LX/0Xa;

.field public A0M:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A0N:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0O:LX/09I;

.field public A0P:LX/0bg;

.field public A0Q:Z

.field public final A0R:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0O:LX/09I;

    .line 9
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0A:LX/2Fb;

    .line 15
    const/16 v0, 0xc25

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CvL;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A03:LX/CvL;

    .line 25
    const v0, 0x18187

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HiL;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0C:LX/HiL;

    .line 36
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0D:LX/0KX;

    .line 42
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A04:LX/0b6;

    .line 48
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0R:LX/0b7;

    .line 54
    const v0, 0xc2eb

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/KuV;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A06:LX/KuV;

    .line 65
    const v0, 0xc2ea

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Au2;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A05:LX/Au2;

    .line 76
    const/16 v0, 0x141e

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0mt;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0K:LX/0mt;

    .line 86
    const v0, 0x835b

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 97
    const/16 v0, 0xc42

    .line 99
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A01:LX/00y;

    .line 105
    const/16 v0, 0xefb

    .line 107
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Au5;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A07:LX/Au5;

    .line 115
    invoke-static {}, LX/Ksk;->A0r()LX/0bg;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0P:LX/0bg;

    .line 121
    const v0, 0x1c0a2

    .line 124
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A00:LX/00y;

    .line 130
    const v0, 0x81c8

    .line 133
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0J:LX/00y;

    .line 139
    const/16 v0, 0xc2a

    .line 141
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A02:LX/00y;

    .line 147
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0L:LX/0Xa;

    .line 153
    const-string v0, ""

    .line 155
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public static A03(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0J:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2y4;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0M:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    move v4, p1

    .line 14
    move-object v3, v2

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/16 v0, 0x3e8

    .line 2
    if-ne p1, v0, :cond_b

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0K:LX/0mt;

    .line 6
    sget-object v0, LX/10X;->A0f:LX/10X;

    .line 8
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 6
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "isSyncFailure"

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0Q:Z

    .line 12
    const-string v0, "isWAAccount"

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 20
    const-string v0, "isCallAllowed"

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0G:Z

    .line 28
    const-string v0, "isPhoneNumberOwner"

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 38
    const-string v0, "phoneNumber"

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 53
    const-string v0, "jid"

    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    const-string v0, "normalizedJid"

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 71
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    const-string v0, "groupJid"

    .line 79
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 85
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0M:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 91
    const-string v0, "groupSize"

    .line 93
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v5

    .line 97
    const-string v0, "url"

    .line 99
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A01:LX/00y;

    .line 110
    invoke-static {v0}, LX/Ksm;->A0X(LX/00y;)LX/Czi;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-virtual {v1, v3, v0, v2}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 123
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0e10fc

    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/TextView;

    .line 140
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0Q:Z

    .line 142
    if-nez v0, :cond_a0

    .line 144
    iget-boolean v1, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 146
    const v0, 0x7f123a4b

    .line 149
    if-eqz v1, :cond_9a

    .line 151
    const v0, 0x7f123a4c

    .line 154
    :cond_9a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/view/View;)V

    .line 160
    :cond_a0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 163
    move-result-object v3

    .line 164
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v6, 0x1

    .line 168
    if-eqz v0, :cond_15c

    .line 170
    const v1, 0x7f120fd0

    .line 173
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 175
    invoke-static {p0, v0, v6, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/M1t;

    .line 181
    invoke-direct {v0, v1, v6}, LX/M1t;-><init>(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0O:LX/09I;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d5

    .line 197
    const v0, 0x7f120c73

    .line 200
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    const/4 v1, 0x4

    .line 205
    :goto_cd
    new-instance v0, LX/M1t;

    .line 207
    invoke-direct {v0, v6, v1}, LX/M1t;-><init>(Ljava/lang/String;I)V

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_d5
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0P:LX/0bg;

    .line 215
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_107

    .line 221
    iget-object v1, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    if-eqz v1, :cond_107

    .line 225
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0L:LX/0Xa;

    .line 227
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A08:LX/0xl;

    .line 233
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_107

    .line 239
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A08:LX/0xl;

    .line 241
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_107

    .line 247
    const v0, 0x7f12020f

    .line 250
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    new-instance v0, LX/M1t;

    .line 256
    invoke-direct {v0, v1, v2}, LX/M1t;-><init>(Ljava/lang/String;I)V

    .line 259
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    const/4 v7, 0x1

    .line 263
    :cond_107
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A08:LX/0xl;

    .line 265
    if-nez v0, :cond_12b

    .line 267
    iget-object v1, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0O:LX/09I;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v0, v0, 0x1

    .line 279
    if-eqz v0, :cond_12b

    .line 281
    if-nez v7, :cond_12b

    .line 283
    const v0, 0x7f120252

    .line 286
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    const/4 v1, 0x3

    .line 291
    new-instance v0, LX/M1t;

    .line 293
    invoke-direct {v0, v2, v1}, LX/M1t;-><init>(Ljava/lang/String;I)V

    .line 296
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_12b
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0Q:Z

    .line 301
    if-nez v0, :cond_143

    .line 303
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 305
    if-nez v0, :cond_143

    .line 307
    const v0, 0x7f1226a7

    .line 310
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    const/4 v1, 0x5

    .line 315
    new-instance v0, LX/M1t;

    .line 317
    invoke-direct {v0, v2, v1}, LX/M1t;-><init>(Ljava/lang/String;I)V

    .line 320
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 326
    move-result-object v2

    .line 327
    const v0, 0x7f0e10fb

    .line 330
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 332
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 335
    new-instance v0, LX/MMX;

    .line 337
    invoke-direct {v0, p0, v3, v5}, LX/MMX;-><init>(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;Ljava/util/List;I)V

    .line 340
    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 343
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_15c
    const v1, 0x7f121691

    .line 351
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 353
    invoke-static {p0, v0, v6, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    const/4 v1, 0x2

    .line 358
    goto/16 :goto_cd
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A01:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Czi;

    .line 11
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    invoke-static {p0, v0}, LX/Ksn;->A1B(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 24
    return-void
.end method
