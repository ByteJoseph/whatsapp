.class public Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public final A00:LX/Otb;

.field public final A01:LX/5Nk;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Otb;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A00:LX/Otb;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/4wb;

    .line 17
    invoke-direct {v0, p0, v1}, LX/4wb;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A01:LX/5Nk;

    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    const-string v5, "feature"

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v2, "feature_type"

    .line 16
    if-nez v0, :cond_22

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string v0, "VoipAppUpdateActivity/onCreate no feature extra"

    .line 30
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3f

    .line 40
    const v1, 0x7f0409c3

    .line 43
    const v0, 0x7f0605b5

    .line 46
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 49
    move-result v1

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    const/high16 v0, 0x280000

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 63
    :cond_3f
    const v0, 0x7f0e17db

    .line 66
    invoke-virtual {p0, v0}, LX/0Iz;->setContentView(I)V

    .line 69
    const v0, 0x7f0b0a83

    .line 72
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 75
    move-result-object v6

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {p0, v3}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 80
    move-result-object v1

    .line 81
    const v0, -0x6a46fd15

    .line 84
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    const v0, 0x7f0b411b

    .line 90
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 93
    move-result-object v6

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 98
    move-result-object v1

    .line 99
    const v0, -0x4031396d

    .line 102
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xca8

    .line 111
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4V4;

    .line 117
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A01:LX/5Nk;

    .line 119
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, v0, LX/4V4;->A00:Ljava/util/List;

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v1, :cond_b6

    .line 141
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    move-result v2

    .line 145
    :cond_91
    :goto_91
    const v0, 0x7f0b44b2

    .line 148
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f122980

    .line 155
    if-eq v2, v3, :cond_a0

    .line 157
    const v0, 0x7f1254d7

    .line 160
    :cond_a0
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 163
    const v0, 0x7f0b44b1

    .line 166
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f12297f

    .line 173
    if-eq v2, v3, :cond_b2

    .line 175
    const v0, 0x7f1254d6

    .line 178
    :cond_b2
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 181
    return-void

    .line 182
    :cond_b6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_d3

    .line 188
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "AUDIO_CHAT_RECEIVER"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d5

    .line 202
    const-string v0, "SCREEN_SHARING_RECEIVER"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x1

    .line 209
    if-nez v0, :cond_91

    .line 211
    :cond_d3
    const/4 v2, 0x0

    .line 212
    goto :goto_91

    .line 213
    :cond_d5
    const/4 v2, 0x2

    .line 214
    goto :goto_91
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iz;->onDestroy()V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xca8

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4V4;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A01:LX/5Nk;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v2, LX/4V4;->A00:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
