.class public final Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/2Fb;

.field public final A02:LX/CFO;

.field public final A03:LX/00q;

.field public final A04:LX/2HI;

.field public final A05:LX/C8a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfda

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2HI;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A04:LX/2HI;

    .line 13
    const/16 v0, 0xfd2

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Fb;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A01:LX/2Fb;

    .line 23
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0V0;

    .line 29
    const v0, 0x180a9

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CFO;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A02:LX/CFO;

    .line 40
    const v0, 0x180a8

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/C8a;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A05:LX/C8a;

    .line 51
    const/16 v0, 0x16

    .line 53
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00q;

    .line 59
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "PixelBestiesUpsellActivity/onCreate"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_ce

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_ce

    .line 24
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A05:LX/C8a;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v0}, LX/C8a;->A03(Landroid/content/Intent;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_ce

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    const-string v0, "phone_number"

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-static {v0}, LX/CFO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 64
    const-string v0, "PixelBestiesUpsellActivity/invalid phone number"

    .line 66
    :goto_42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    :cond_45
    :goto_45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_45

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    const v0, -0x72235871

    .line 90
    if-eq v1, v0, :cond_b3

    .line 92
    const v0, -0x6c13f280

    .line 95
    if-ne v1, v0, :cond_45

    .line 97
    const-string v0, "com.whatsapp.pixel.besties.ACTION_INVITE"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_45

    .line 105
    const-string v0, "PixelBestiesUpsellActivity/invite"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 113
    move-result-object v6

    .line 114
    const/16 v5, 0x2a

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    const-string v0, "invite_source"

    .line 136
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v0, "hide_share_link"

    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v0, "search_string"

    .line 146
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v6, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 152
    const/4 v0, 0x2

    .line 153
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00q;

    .line 155
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/2XW;

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/2XW;->A00:Ljava/lang/Integer;

    .line 167
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0V0;

    .line 169
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0Fh;

    .line 175
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 178
    goto :goto_45

    .line 179
    :cond_b3
    const-string v0, "com.whatsapp.pixel.besties.ACTION_CHAT"

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_45

    .line 187
    const-string v0, "PixelBestiesUpsellActivity/chat"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 194
    const/16 v1, 0x12

    .line 196
    new-instance v0, LX/3R1;

    .line 198
    invoke-direct {v0, v4, v1, p0}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 204
    goto/16 :goto_45

    .line 206
    :cond_ce
    const-string v0, "PixelBestiesUpsellActivity/invalid intent"

    .line 208
    goto/16 :goto_42
.end method
