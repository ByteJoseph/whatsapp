.class public final Lcom/whatsapp/twofactor/ui/AddEmailActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/QBI;

    .line 8
    invoke-direct {v0, p0, v1}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A05:LX/00q;

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/QBI;

    .line 20
    invoke-direct {v0, p0, v1}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A03:LX/00q;

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/QBI;

    .line 32
    invoke-direct {v0, p0, v1}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/00q;

    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, LX/QBI;

    .line 44
    invoke-direct {v0, p0, v1}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A04:LX/00q;

    .line 53
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc2e4

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    const v0, 0x7f0e0139

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    const v0, 0x7f125dea

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "entrypoint"

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "session_id"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 50
    const v0, 0xc2e4

    .line 53
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/P1N;

    .line 59
    iget-object v4, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 61
    iget v6, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x5

    .line 65
    const/16 v8, 0x8

    .line 67
    const/4 v9, 0x3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static/range {v3 .. v9}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 72
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_eb

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_eb

    .line 84
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A05:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f121848

    .line 93
    :goto_5d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_de

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_de

    .line 108
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A03:LX/00q;

    .line 110
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 113
    move-result-object v4

    .line 114
    const v3, 0x7f121847

    .line 117
    const v1, 0x7f040613

    .line 120
    const v0, 0x7f0605c6

    .line 123
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 126
    move-result v0

    .line 127
    invoke-static {p0, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_96
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_d1

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d1

    .line 162
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/00q;

    .line 164
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f121844

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    const/4 v2, 0x2

    .line 175
    :goto_af
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    new-instance v1, LX/PLh;

    .line 181
    invoke-direct {v1, p0, v2, v7}, LX/PLh;-><init>(Ljava/lang/Object;II)V

    .line 184
    const v0, -0x19c0fa14

    .line 187
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A04:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0x2e

    .line 198
    invoke-static {p0, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x305eb5d5

    .line 205
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/00q;

    .line 211
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f121817

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    goto :goto_af

    .line 222
    :cond_de
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A03:LX/00q;

    .line 224
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f12181a

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    goto :goto_96

    .line 235
    :cond_eb
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A05:LX/00q;

    .line 237
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f12181c

    .line 244
    goto/16 :goto_5d
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_27

    .line 3
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f121818

    .line 10
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 13
    const v1, 0x7f121819

    .line 16
    const/16 v0, 0x17

    .line 18
    invoke-static {v3, p0, v0, v1}, LX/PEf;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 21
    const v2, 0x7f125991

    .line 24
    const/16 v1, 0x18

    .line 26
    new-instance v0, LX/PEf;

    .line 28
    invoke-direct {v0, p0, v1}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
