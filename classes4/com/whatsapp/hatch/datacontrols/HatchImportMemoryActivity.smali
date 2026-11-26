.class public final Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x4f3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A02:LX/05b;

    .line 17
    const v0, 0x2811f

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A04:LX/05b;

    .line 26
    const v0, 0x18004

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A03:LX/05b;

    .line 35
    const/16 v0, 0x2d

    .line 37
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A0A:LX/00q;

    .line 43
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v0, 0x1d

    .line 47
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A09:LX/00q;

    .line 53
    const/16 v0, 0x1e

    .line 55
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A06:LX/00q;

    .line 61
    const/16 v0, 0x1f

    .line 63
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A0B:LX/00q;

    .line 69
    const/16 v0, 0x20

    .line 71
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A08:LX/00q;

    .line 77
    const/16 v0, 0x21

    .line 79
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A05:LX/00q;

    .line 85
    const/16 v0, 0x22

    .line 87
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A07:LX/00q;

    .line 93
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_chat_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_19

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "agent_name"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_27

    .line 37
    const-string v3, ""

    .line 39
    :cond_27
    const v0, 0x7f12232e

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 45
    const v0, 0x7f0e0a8a

    .line 48
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 51
    invoke-static {p0}, LX/3dF;->A1P(LX/0Iu;)Z

    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0, v2}, LX/17X;->A0b(Z)V

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A07:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f12232c

    .line 74
    invoke-static {p0, v3, v7, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v3, 0x7f122331

    .line 84
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x7d0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v1, v0, v7, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    iget-object v6, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A09:LX/00q;

    .line 104
    invoke-static {v3, v6}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A06:LX/00q;

    .line 109
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x9

    .line 115
    new-instance v1, LX/4tN;

    .line 117
    invoke-direct {v1, v3, v0, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    const v0, 0x7a591435

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    iget-object v5, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A0B:LX/00q;

    .line 128
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    const/16 v3, 0xc

    .line 134
    invoke-static {p0, v3}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 137
    move-result-object v1

    .line 138
    const v0, -0x67fe40c6

    .line 141
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    if-eqz p1, :cond_aa

    .line 146
    const-string v0, "prompt_expanded"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-ne v0, v7, :cond_aa

    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A00:Z

    .line 157
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7fffffff

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    invoke-static {v5}, LX/2Ak;->A1P(LX/00q;)V

    .line 170
    :cond_aa
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A08:LX/00q;

    .line 172
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 178
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x8

    .line 184
    invoke-static {v1, p0, v0}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A05:LX/00q;

    .line 189
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {p0, v1, v4, v3}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 196
    move-result-object v1

    .line 197
    const v0, -0x7b1090ec

    .line 200
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "prompt_expanded"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
