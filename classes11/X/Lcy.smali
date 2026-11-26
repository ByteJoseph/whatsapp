.class public final LX/Lcy;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/LOh;

.field public final synthetic A01:LX/1yd;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LOh;LX/1yd;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Lcy;->A01:LX/1yd;

    .line 2
    iput-object p1, p0, LX/Lcy;->A00:LX/LOh;

    .line 4
    iput-boolean p3, p0, LX/Lcy;->A02:Z

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Lcy;->A01:LX/1yd;

    .line 2
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 11
    if-eqz v0, :cond_43

    .line 13
    const-string v0, "Stop live location sharing"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/Lcy;->A00:LX/LOh;

    .line 20
    invoke-static {v0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 27
    check-cast v6, LX/0J4;

    .line 29
    iget-object v5, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const-string v4, "id"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    new-instance v2, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;

    .line 45
    invoke-direct {v2}, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;-><init>()V

    .line 48
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "jid"

    .line 54
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v6, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-boolean v0, p0, LX/Lcy;->A02:Z

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_9c

    .line 72
    iget-object v4, p0, LX/Lcy;->A00:LX/LOh;

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v4, v2}, LX/LOh;->A03(LX/LOh;I)V

    .line 78
    invoke-static {v4}, LX/LOh;->A00(LX/LOh;)LX/0XC;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    const-string v0, "Reciprocal live location sharing/permissions granted"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    iget-object v1, v4, LX/KyL;->A1I:LX/5V7;

    .line 95
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v0, v3, v2}, LX/5V7;->A09(Landroid/app/Activity;LX/0DP;I)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const-string v0, "Reciprocal live location sharing/request for permissions"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0806b7

    .line 126
    iput v0, v1, LX/MFC;->A01:I

    .line 128
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 130
    iput-object v0, v1, LX/MFC;->A0D:[Ljava/lang/String;

    .line 132
    const v0, 0x7f12398e

    .line 135
    iput v0, v1, LX/MFC;->A03:I

    .line 137
    const v0, 0x7f12398f

    .line 140
    iput v0, v1, LX/MFC;->A02:I

    .line 142
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x22

    .line 152
    invoke-virtual {v3, v1, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 155
    return-void

    .line 156
    :cond_9c
    const-string v0, "View live location"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, LX/Lcy;->A00:LX/LOh;

    .line 163
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 165
    const/16 v0, 0x5f80

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v0}, LX/LOh;->A03(LX/LOh;I)V

    .line 178
    iget-object v1, v2, LX/KyL;->A1I:LX/5V7;

    .line 180
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v1, v0, v3, v4}, LX/5V7;->A0A(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 193
    return-void
.end method
