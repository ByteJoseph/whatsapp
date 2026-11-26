.class public final Lcom/whatsapp/calling/ui/spam/CallSpamActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/5Nk;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1947

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;->A00:LX/05b;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/4wb;

    .line 20
    invoke-direct {v0, p0, v1}, LX/4wb;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;->A02:LX/5Nk;

    .line 25
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v3, 0xca8

    .line 5
    invoke-static {p0, v3}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 8
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    move-result-object v4

    .line 12
    const-string v2, "caller_jid"

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v4, :cond_21

    .line 17
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 19
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2e

    .line 29
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    const-string v0, "callspamactivity/create/not-creating/bad-jid: "

    .line 35
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "call_id"

    .line 58
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v1, :cond_da

    .line 64
    if-eqz v0, :cond_da

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f0409c3

    .line 73
    const v0, 0x7f0605b5

    .line 76
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 79
    move-result v1

    .line 80
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v1

    .line 92
    const/high16 v0, 0x280000

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 97
    const v0, 0x7f0e037b

    .line 100
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 103
    const v1, 0x7f0401ec

    .line 106
    const v0, 0x7f06031a

    .line 109
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 112
    move-result v1

    .line 113
    const v0, 0x7f0b0a10

    .line 116
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/1do;->A0B(Landroid/widget/TextView;I)V

    .line 123
    const v0, 0x7f0b0a0c

    .line 126
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/1do;->A0B(Landroid/widget/TextView;I)V

    .line 133
    const v0, 0x7f0b0a0e

    .line 136
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/1do;->A0B(Landroid/widget/TextView;I)V

    .line 143
    const v0, 0x7f0b0a0f

    .line 146
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    const/4 v0, 0x2

    .line 151
    new-instance v1, LX/4Hk;

    .line 153
    invoke-direct {v1, v4, p0, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    const v0, -0x2bb76539

    .line 159
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    const v0, 0x7f0b0a0d

    .line 165
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    const/4 v0, 0x3

    .line 170
    new-instance v1, LX/4Hk;

    .line 172
    invoke-direct {v1, v5, p0, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    const v0, 0x41fc9676

    .line 178
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    const v0, 0x7f0b0a0b

    .line 184
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    const/4 v0, 0x4

    .line 189
    new-instance v1, LX/4Hk;

    .line 191
    invoke-direct {v1, v4, p0, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    const v0, -0x35985bdf

    .line 197
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    invoke-static {p0, v3}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/4V4;

    .line 206
    iget-object v1, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;->A02:LX/5Nk;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    iget-object v0, v2, LX/4V4;->A00:Ljava/util/List;

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    return-void

    .line 218
    :cond_da
    const-string v0, "callspamactivity/create/not-creating/null-args"

    .line 220
    goto/16 :goto_27
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/16 v0, 0xca8

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4V4;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;->A02:LX/5Nk;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v2, LX/4V4;->A00:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
