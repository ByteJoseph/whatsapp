.class public final Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A07:LX/05b;

    .line 21
    const v0, 0xc068

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A09:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A08:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A0A:LX/05b;

    .line 42
    const/16 v0, 0x12

    .line 44
    invoke-static {p0, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A0B:LX/00q;

    .line 50
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_29

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x106000d

    .line 29
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v1

    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    const-string v2, ""

    .line 45
    if-eqz v1, :cond_37

    .line 47
    const-string v0, "user_name"

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    move-object v0, v2

    .line 56
    :cond_38
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A04:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    if-eqz v1, :cond_47

    .line 62
    const-string v0, "entry_point"

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    move-object v2, v0

    .line 71
    :cond_47
    iput-object v2, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A01:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v1, :cond_71

    .line 78
    const-string v0, "referral"

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A02:Ljava/lang/String;

    .line 86
    const v0, 0x7f0e107b

    .line 89
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    const v0, 0x7f0b06f6

    .line 96
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f1235f6

    .line 103
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A04:Ljava/lang/String;

    .line 105
    const-string v6, "userName"

    .line 107
    if-nez v0, :cond_73

    .line 109
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    throw v8

    .line 113
    :cond_71
    move-object v0, v8

    .line 114
    goto :goto_54

    .line 115
    :cond_73
    invoke-static {p0, v0, v7, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v5, 0x7f124053

    .line 125
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A04:Ljava/lang/String;

    .line 131
    if-nez v1, :cond_89

    .line 133
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    throw v8

    .line 137
    :cond_89
    const/4 v0, 0x3

    .line 138
    invoke-static {v2, v1, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    const-string v8, "learn-more"

    .line 145
    invoke-static {p0, v8, v1, v0, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    const v0, 0x7f0b33dd

    .line 152
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    move-result-object v6

    .line 156
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A08:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v2

    .line 166
    const/16 v1, 0x9

    .line 168
    new-instance v0, LX/5CL;

    .line 170
    invoke-direct {v0, p0, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v5, v2, v0, v7, v8}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 182
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 185
    const v0, 0x7f0b33dc

    .line 188
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/CompoundButton;

    .line 194
    invoke-static {v0, p0, v3}, LX/4uX;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 197
    const v0, 0x7f0b0a83

    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 208
    move-result-object v1

    .line 209
    const v0, 0x4bb55145  # 2.3765642E7f

    .line 212
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 217
    if-eqz v1, :cond_113

    .line 219
    const-string v0, "user_jid_to_block"

    .line 221
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_113

    .line 227
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    move-result-object v0

    .line 231
    :goto_e7
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    const v0, 0x7f0b06ca

    .line 236
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v2

    .line 240
    const/16 v0, 0x8

    .line 242
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x4a3ce6f6  # 3094973.5f

    .line 249
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A0B:LX/00q;

    .line 254
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/3h7;

    .line 260
    iget-object v2, v0, LX/3h7;->A0M:LX/1YK;

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-static {p0, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v2, v0, v3}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    return-object v4

    .line 275
    :cond_113
    const/4 v0, 0x0

    .line 276
    goto :goto_e7
.end method
