.class public final synthetic LX/SWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SWP;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    iget-object v3, p0, LX/SWP;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x8

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v0, :cond_9f

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_9f

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_19

    .line 20
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 23
    :goto_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/16 v0, 0xf

    .line 27
    if-ne v1, v0, :cond_47

    .line 29
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1D:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03:LX/RPh;

    .line 41
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 44
    move-result-object v0

    .line 45
    iget-boolean v4, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A22:Z

    .line 47
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/TEs;

    .line 64
    invoke-direct {v0, v3, v1}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v6, v5, v0, v4, v2}, LX/SKc;->A02(Landroid/view/View;LX/RPh;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    const v0, 0x7f0b2513

    .line 74
    if-ne v1, v0, :cond_64

    .line 76
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0z:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/12z;

    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/12z;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3, v2}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 99
    goto :goto_17

    .line 100
    :cond_64
    const v0, 0x7f0b2528

    .line 103
    if-ne v1, v0, :cond_90

    .line 105
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0b:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0Xg;

    .line 113
    const-class v0, LX/PsX;

    .line 115
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/PsX;

    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 124
    move-result-object v4

    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v0, v5, LX/PsX;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x2

    .line 133
    new-instance v1, LX/Nkz;

    .line 135
    invoke-direct {v1, v5, v4, v0}, LX/Nkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    new-array v0, v3, [Ljava/lang/Void;

    .line 140
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    const v0, 0x7f0b249a

    .line 147
    if-ne v1, v0, :cond_cf

    .line 149
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0a:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 157
    goto/16 :goto_17

    .line 159
    :cond_9f
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/SQV;

    .line 167
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 169
    sget-object v1, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 171
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 173
    invoke-static {v4, v3, v1, v0, v2}, LX/SKb;->A02(LX/SQV;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 176
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0r:LX/05b;

    .line 178
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "com.whatsapp.qrcode.ui.contactqr.ContactQrActivity"

    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v0, "scan"

    .line 197
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A14:LX/1Le;

    .line 202
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 205
    goto/16 :goto_17

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    return v0
.end method
