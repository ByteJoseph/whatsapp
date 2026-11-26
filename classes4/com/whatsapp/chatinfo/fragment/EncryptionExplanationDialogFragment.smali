.class public Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/0KX;

.field public A02:LX/Kvm;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/0Wv;

.field public final A06:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x82d

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/00y;

    .line 11
    const/16 v0, 0x3e

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/00y;

    .line 19
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/0KX;

    .line 25
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A06:LX/0b7;

    .line 31
    const/16 v0, 0x4eb

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Kvm;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/Kvm;

    .line 41
    const/16 v0, 0x9ed

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Wv;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/0Wv;

    .line 51
    const v0, 0x18425

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/00y;

    .line 60
    return-void
.end method

.method public static A03(LX/0DP;)Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 4
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "jid"

    .line 13
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    const-string v0, "provider_category"

    .line 18
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v0, "display_name"

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 29
    return-object v2
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "display_name"

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v12

    .line 14
    const-string v1, "provider_category"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v4

    .line 21
    iget-object v2, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A06:LX/0b7;

    .line 23
    invoke-static {v3}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "missing or unparseable jid argument"

    .line 29
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 35
    move-result-object v3

    .line 36
    iget-object v11, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 38
    iget-object v10, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/0Wv;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/0Fu;

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v11, v5, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v1, 0x4

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v10, v9}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_da

    .line 76
    invoke-static {v11, v9}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_da

    .line 82
    if-eq v4, v2, :cond_60

    .line 84
    if-eq v4, v7, :cond_b5

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v4, v0, :cond_c2

    .line 89
    if-eq v4, v1, :cond_c2

    .line 91
    const-string v0, "providerCategoryToModal unexpected argument value for providerCategory: "

    .line 93
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 96
    :cond_60
    const v0, 0x7f121918

    .line 99
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    :goto_67
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    :goto_6a
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/18y;

    .line 122
    invoke-static {v1, v0, v7}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v6, v2}, LX/L6c;->A0j(Z)V

    .line 132
    const v1, 0x7f125cf5

    .line 135
    const/16 v0, 0x8

    .line 137
    invoke-static {v6, p0, v0, v1}, LX/4r4;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 140
    new-instance v1, LX/4qr;

    .line 142
    invoke-direct {v1, p0, v4, v5}, LX/4qr;-><init>(Ljava/lang/Object;II)V

    .line 145
    const v0, 0x7f125b29

    .line 148
    invoke-virtual {v6, v1, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 151
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b0

    .line 157
    invoke-virtual {v3}, LX/0xl;->A0L()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b0

    .line 163
    if-ne v4, v2, :cond_b0

    .line 165
    const v1, 0x7f122487

    .line 168
    new-instance v0, LX/4qt;

    .line 170
    invoke-direct {v0, v3, p0, v2}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 176
    :cond_b0
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b5
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 184
    const v1, 0x7f12129b

    .line 187
    :cond_bb
    new-array v0, v7, [Ljava/lang/Object;

    .line 189
    aput-object v12, v0, v5

    .line 191
    aput-object v12, v0, v2

    .line 193
    goto :goto_d5

    .line 194
    :cond_c2
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 197
    invoke-static {v8, v9}, LX/3f0;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    move-result v0

    .line 201
    const v1, 0x7f12129d

    .line 204
    if-eqz v0, :cond_bb

    .line 206
    const v1, 0x7f12129c

    .line 209
    new-array v0, v2, [Ljava/lang/Object;

    .line 211
    aput-object v12, v0, v5

    .line 213
    :goto_d5
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    goto :goto_67

    .line 218
    :cond_da
    const v0, 0x7f12129e

    .line 221
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    goto :goto_6a
.end method
