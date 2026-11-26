.class public final Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0AN;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A02:LX/05b;

    .line 15
    const/16 v0, 0x10e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A05:LX/05b;

    .line 23
    const/16 v0, 0xfd6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    invoke-static {p0}, LX/0KY;->A00(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0114

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f124834

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "spam_warning_reason_key"

    .line 21
    const/16 v0, 0x64

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "expiry_in_seconds"

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "spam_warning_message_key"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "faq_url_key"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    iget v2, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 62
    const-string v0, "SpamWarningActivity started with code "

    .line 64
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " and expiry (in seconds) "

    .line 70
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    packed-switch v3, :pswitch_data_106

    .line 76
    :pswitch_4c  #0x69
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 78
    const v3, 0x7f124830

    .line 81
    if-ne v0, v4, :cond_56

    .line 83
    const v3, 0x7f124832

    .line 86
    :cond_56
    :goto_56
    const v0, 0x7f0b088c

    .line 89
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x13

    .line 95
    new-instance v1, LX/4tN;

    .line 97
    invoke-direct {v1, v6, v0, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    const v0, -0x2cdfedda

    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    const v0, 0x7f0b3a1c

    .line 109
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v5, :cond_b4

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b4

    .line 121
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_7c
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 126
    const/16 v1, 0x8

    .line 128
    if-ne v0, v4, :cond_dc

    .line 130
    const v0, 0x7f0b3064

    .line 133
    invoke-static {p0, v0, v1}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A05:LX/05b;

    .line 138
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0AL;

    .line 146
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_cc

    .line 152
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0AL;

    .line 158
    iget v1, v0, LX/0AL;->A04:I

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_cc

    .line 163
    new-instance v1, LX/54N;

    .line 165
    invoke-direct {v1, p0}, LX/54N;-><init>(Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;)V

    .line 168
    iput-object v1, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/0AN;

    .line 170
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0AL;

    .line 176
    invoke-virtual {v0, v1}, LX/0AL;->A0O(LX/0AN;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 183
    goto :goto_7c

    .line 184
    :pswitch_b8  #0x6a
    const v3, 0x7f124838

    .line 187
    goto :goto_56

    .line 188
    :pswitch_bc  #0x68
    const v3, 0x7f124839

    .line 191
    goto :goto_56

    .line 192
    :pswitch_c0  #0x67
    const v3, 0x7f124836

    .line 195
    goto :goto_56

    .line 196
    :pswitch_c4  #0x66
    const v3, 0x7f124835

    .line 199
    goto :goto_56

    .line 200
    :pswitch_c8  #0x65
    const v3, 0x7f124837

    .line 203
    goto :goto_56

    .line 204
    :cond_cc
    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A03:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 209
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    return-void

    .line 220
    :cond_dc
    const v0, 0x7f0b3a1b

    .line 223
    invoke-static {p0, v0, v1}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 226
    const v0, 0x7f0b3064

    .line 229
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v3, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    .line 242
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 244
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 247
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 249
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 252
    move-result-wide v1

    .line 253
    new-instance v0, LX/N4Y;

    .line 255
    invoke-direct {v0, v3, p0, v1, v2}, LX/N4Y;-><init>(Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;J)V

    .line 258
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 261
    return-void

    :pswitch_data_106
    .packed-switch 0x65
        :pswitch_c8  #00000065
        :pswitch_c4  #00000066
        :pswitch_c0  #00000067
        :pswitch_bc  #00000068
        :pswitch_4c  #00000069
        :pswitch_b8  #0000006a
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/0AN;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/0AN;

    .line 12
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/0AN;

    .line 18
    :cond_12
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 21
    return-void
.end method
