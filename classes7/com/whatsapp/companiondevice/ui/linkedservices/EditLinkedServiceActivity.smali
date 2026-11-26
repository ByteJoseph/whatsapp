.class public final Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/L6i;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:J

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/Crj;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    new-instance v0, LX/CP8;

    .line 5
    invoke-direct {v0}, LX/CP8;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0C:LX/Crj;

    .line 10
    const v0, 0x1843c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0A:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0B:LX/05b;

    .line 25
    const/16 v0, 0x17

    .line 27
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0D:LX/00q;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A00:I

    .line 36
    return-void
.end method

.method private final A05()V
    .registers 9

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A07:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A08:Landroid/widget/TextView;

    .line 8
    if-lez v0, :cond_2c

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 14
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 19
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    iget-wide v6, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A07:J

    .line 24
    const v3, 0x7f122809

    .line 27
    const v4, 0x7f12280a

    .line 30
    const v5, 0x7f122808

    .line 33
    invoke-static/range {v2 .. v7}, LX/AwG;->A03(LX/0Fv;IIIJ)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v1, "serviceName"

    .line 2
    if-eqz p1, :cond_39

    .line 4
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_39

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A09:Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_11
    iget-object v6, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A09:Landroid/widget/TextView;

    .line 19
    if-eqz v6, :cond_38

    .line 21
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 23
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    iget-object v4, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A04:Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_3d

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v4, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    const v1, 0x7f122812

    .line 42
    invoke-static {p1, v4, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    :cond_35
    invoke-virtual {v6, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object p1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A04:Ljava/lang/String;

    .line 59
    if-nez p1, :cond_a

    .line 61
    :cond_3d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x18438

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const v0, 0x18437

    .line 12
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 15
    const v0, 0x7f0e07fd

    .line 18
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extra_session_id"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2a

    .line 33
    const-string v0, "EditLinkedService/missing session id extra"

    .line 35
    :goto_23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    .line 42
    :cond_2a
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A05:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "extra_app_id"

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "extra_name_ordinal"

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A00:I

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_session_name"

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_104

    .line 80
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_104

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_104

    .line 92
    :goto_5c
    iput-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A03:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "extra_service_name"

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_fc

    .line 106
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_fc

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_fc

    .line 118
    :cond_76
    iput-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A04:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_8b

    .line 126
    invoke-virtual {v1, v5}, LX/17X;->A0Y(Z)V

    .line 129
    const v0, 0x7f1211f6

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 139
    :cond_8b
    const v0, 0x7f0b37ca

    .line 142
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0b12d3

    .line 151
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v4

    .line 155
    const v0, 0x7f0b37cb

    .line 158
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A09:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    move-result-object v3

    .line 168
    const-string v2, "extra_connected_at_ms"

    .line 170
    const-wide/16 v0, 0x0

    .line 172
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A07:J

    .line 178
    const v0, 0x7f0b0dc6

    .line 181
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A08:Landroid/widget/TextView;

    .line 187
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A05()V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A09:Landroid/widget/TextView;

    .line 192
    if-eqz v0, :cond_107

    .line 194
    invoke-static {v0, v5}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 197
    invoke-static {v6}, LX/BkD;->A00(Ljava/lang/String;)LX/Bg5;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_f8

    .line 203
    iget v0, v0, LX/Bg5;->iconRes:I

    .line 205
    :goto_cd
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A03:Ljava/lang/String;

    .line 210
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0W(Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0D:LX/00q;

    .line 215
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Ayw;

    .line 221
    iget-object v3, v0, LX/Ayw;->A02:LX/1YK;

    .line 223
    const/16 v2, 0x9

    .line 225
    invoke-static {p0, v2}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x2b

    .line 231
    invoke-static {p0, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 234
    new-instance v1, LX/CJp;

    .line 236
    invoke-direct {v1, v6, v2, p0}, LX/CJp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 239
    const v0, 0x52f700e

    .line 242
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    iput-boolean v5, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A06:Z

    .line 247
    return-void

    .line 248
    :cond_f8
    const v0, 0x7f0806a7

    .line 251
    goto :goto_cd

    .line 252
    :cond_fc
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A03:Ljava/lang/String;

    .line 254
    if-nez v1, :cond_76

    .line 256
    const-string v0, "EditLinkedService/missing both service name and session name extras"

    .line 258
    goto/16 :goto_23

    .line 260
    :cond_104
    move-object v1, v2

    .line 261
    goto/16 :goto_5c

    .line 263
    :cond_107
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A06:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const v1, 0x7f0b2416

    .line 16
    const v0, 0x7f122810

    .line 19
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0805e1

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A02:LX/L6i;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A02:LX/L6i;

    .line 10
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, -0x1fca1a31

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2416

    .line 10
    if-ne v1, v0, :cond_61

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A06:Z

    .line 14
    if-eqz v0, :cond_5f

    .line 16
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 19
    move-result-object v0

    .line 20
    const-string v6, "SetLinkedServiceNameFragment"

    .line 22
    invoke-virtual {v0, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_5f

    .line 28
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 30
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A04:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2c

    .line 37
    const-string v0, "serviceName"

    .line 39
    :goto_27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A00:I

    .line 46
    invoke-static {v2, v1, v0}, LX/C96;->A00(LX/0Fv;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    iget-object v4, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A05:Ljava/lang/String;

    .line 52
    if-nez v4, :cond_39

    .line 54
    const-string v0, "sessionId"

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    iget-object v3, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A03:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_3e

    .line 61
    move-object v3, v5

    .line 62
    :cond_3e
    invoke-static {v3, v5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v2, Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;

    .line 67
    invoke-direct {v2}, Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;-><init>()V

    .line 70
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "session_id"

    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "existing_name"

    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "default_name"

    .line 86
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 92
    invoke-static {v2, p0, v6}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 95
    :cond_5f
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_61
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 100
    move-result v0

    .line 101
    return v0
.end method

.method public onStart()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A06:Z

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A05()V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A05:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_16

    .line 16
    const-string v0, "sessionId"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    throw v4

    .line 22
    :cond_16
    iget v5, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A01:I

    .line 24
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v1, LX/Co1;

    .line 31
    invoke-direct/range {v1 .. v6}, LX/Co1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    :cond_25
    return-void
.end method
