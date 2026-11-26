.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;
.super LX/IlF;
.source ""


# instance fields
.field public final A00:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const-string v2, "payment-settings"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "IndiaUpiBalanceDetailsActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;->A00:LX/14c;

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 6
    const v0, 0x7f0e0b2b

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_f2

    .line 18
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_f2

    .line 24
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "payment_bank_account"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_f2

    .line 36
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    const-string v6, "balance"

    .line 42
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_f2

    .line 48
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    const v0, 0x7f120127

    .line 57
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 60
    :cond_3c
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;->A00:LX/14c;

    .line 62
    const-string v0, "onCreate"

    .line 64
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 69
    const v0, 0x7f0b05b3

    .line 72
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    move-result-object v5

    .line 76
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 78
    const v0, 0x7f0b00b7

    .line 81
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    move-result-object v4

    .line 85
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 87
    const v0, 0x7f0b00e0

    .line 90
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/HC5;

    .line 104
    iget-object v0, p0, LX/IlF;->A0N:LX/JnS;

    .line 106
    invoke-virtual {v0, v2}, LX/JnS;->A0E(LX/HC5;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, v2, LX/HC5;->A09:LX/Nt9;

    .line 115
    check-cast v1, LX/NtC;

    .line 117
    if-nez v1, :cond_e3

    .line 119
    const v0, 0x7f120fdf

    .line 122
    :goto_7a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    invoke-static {p0, v6}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {v2}, LX/PCy;->A04(LX/HC5;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v1, :cond_e0

    .line 138
    const-string v0, "OD_UNSECURED"

    .line 140
    iget-object v1, v1, LX/NtC;->A0A:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9c

    .line 148
    const-string v0, "OD_SECURED"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e0

    .line 156
    :cond_9c
    :goto_9c
    const v0, 0x7f0b05b1

    .line 159
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f120128

    .line 166
    if-eqz v2, :cond_ab

    .line 168
    const v0, 0x7f120151

    .line 171
    :cond_ab
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    const v0, 0x7f0b053d

    .line 177
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const v0, 0x7f0b12ee

    .line 188
    invoke-static {p0, v0, v1}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 191
    const v0, 0x7f0b053e

    .line 194
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "usable_balance"

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_d4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/Jnz;->A0E:LX/Jkq;

    .line 218
    invoke-virtual {v0, v1, p1}, LX/Jkq;->A03(Landroid/content/Intent;Landroid/os/Bundle;)LX/Jnz;

    .line 221
    move-result-object v1

    .line 222
    monitor-enter v1

    .line 223
    goto :goto_e8

    .line 224
    :cond_e0
    if-eqz v2, :cond_d4

    .line 226
    goto :goto_9c

    .line 227
    :cond_e3
    invoke-virtual {v1}, LX/NtC;->A0G()I

    .line 230
    move-result v0

    .line 231
    goto :goto_7a

    .line 232
    :goto_e8
    :try_start_e8
    const-string v0, "balance_shown"

    .line 234
    invoke-static {v1, v0}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_ef

    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    :try_start_f0
    monitor-exit v1
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_ef

    .line 241
    throw v0

    .line 242
    :cond_f2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;->A00:LX/14c;

    .line 244
    const-string v0, "got null bank account or balance; finishing"

    .line 246
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 252
    return-void
.end method
