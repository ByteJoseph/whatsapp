.class public final LX/Bzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public final A01:LX/05b;

.field public final A02:LX/09V;

.field public final A03:LX/0ha;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x116b

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ha;

    .line 11
    iput-object v0, p0, LX/Bzv;->A03:LX/0ha;

    .line 13
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bzv;->A04:LX/0KG;

    .line 19
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bzv;->A02:LX/09V;

    .line 25
    const/16 v0, 0x1d29

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bzv;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Bzv;->A00:Landroid/widget/Toast;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    :cond_7
    if-eqz p4, :cond_57

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_ab

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_98

    .line 23
    iget-object v1, p0, LX/Bzv;->A03:LX/0ha;

    .line 25
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const-string v3, "ephemeral_view_once"

    .line 30
    iget-object v1, v1, LX/0ha;->A00:LX/0hb;

    .line 32
    invoke-virtual {v1, v5, v3}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_58

    .line 38
    const-string v8, "view_once_nux_v2"

    .line 40
    invoke-virtual {p1, v8}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_55

    .line 46
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 49
    move-result-object v7

    .line 50
    const-string v4, "IN_GROUP"

    .line 52
    const-string v3, "MESSAGE_TYPE"

    .line 54
    const-string v1, "CHAT_JID"

    .line 56
    invoke-static {v7, v0, v1}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "FORCE_SHOW"

    .line 71
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    new-instance v0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    .line 76
    invoke-direct {v0}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    .line 79
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {v0, p1, v8}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 85
    :cond_55
    :goto_55
    iput-object v5, p0, LX/Bzv;->A00:Landroid/widget/Toast;

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    iget-object v1, p0, LX/Bzv;->A02:LX/09V;

    .line 90
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v1, v1, LX/09V;->A1a:LX/00x;

    .line 95
    invoke-static {v1}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v1

    .line 99
    const-string v4, "view_once_nux_secondary"

    .line 101
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_98

    .line 107
    invoke-virtual {p1, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_55

    .line 113
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "CHAT_JID"

    .line 123
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "MESSAGE_TYPE"

    .line 128
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 134
    move-result v1

    .line 135
    const-string v0, "IN_GROUP"

    .line 137
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    new-instance v0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    .line 142
    invoke-direct {v0}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;-><init>()V

    .line 145
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 151
    goto :goto_55

    .line 152
    :cond_98
    if-eqz p2, :cond_55

    .line 154
    iget-object v0, p0, LX/Bzv;->A01:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 159
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 162
    iget-object v1, p0, LX/Bzv;->A04:LX/0KG;

    .line 164
    const/16 v0, 0x11

    .line 166
    invoke-virtual {v1, p2, v0, v2}, LX/0KG;->A04(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 169
    move-result-object v5

    .line 170
    goto :goto_55

    .line 171
    :cond_ab
    const/16 v6, 0x2a

    .line 173
    if-eqz p5, :cond_b1

    .line 175
    const/16 v6, 0x2b

    .line 177
    :cond_b1
    invoke-static {p3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 183
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    goto/16 :goto_13
.end method
