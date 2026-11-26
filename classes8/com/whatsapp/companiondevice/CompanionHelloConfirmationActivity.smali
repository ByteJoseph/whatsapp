.class public final Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1ce

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A03:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x40ee

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A02:LX/05b;

    .line 19
    const/16 v0, 0xac3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0409eb

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "return_result_only"

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result v3

    .line 24
    const v0, 0x7f0e0459

    .line 27
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    const-string v4, "companion_platform_id"

    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    const-string v6, "companion_platform_display"

    .line 46
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/DiT;->A0O:LX/DiT;

    .line 52
    iget-object v0, v0, LX/DiT;->code:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    invoke-static {v1}, LX/EIv;->A00(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 66
    const v2, 0x7f080b82

    .line 69
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 71
    const v0, 0x7f0b1cbf

    .line 74
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    iget-object v0, p0, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Dwn;->A04:LX/0AD;

    .line 97
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_74

    .line 104
    const/4 v0, 0x2

    .line 105
    :try_start_69
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_74
    :try_end_6e
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_69 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    const-string v0, "CompanionPlatformDisplayValidator/invalid allowlist regex"

    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_74
    :goto_74
    if-eqz v6, :cond_7c

    .line 118
    invoke-static {v6}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_7e

    .line 124
    :cond_7c
    const-string v6, ""

    .line 126
    :cond_7e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_105

    .line 132
    invoke-static {v6}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 135
    move-result-object v0

    .line 136
    array-length v1, v0

    .line 137
    const/16 v0, 0x28

    .line 139
    if-gt v1, v0, :cond_105

    .line 141
    if-eqz v2, :cond_105

    .line 143
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_105

    .line 149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v1, v0, :cond_105

    .line 156
    :goto_9c
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 158
    const v0, 0x7f0b1214

    .line 161
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f120292

    .line 168
    invoke-static {v6, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 181
    const v0, 0x7f0b0dad

    .line 184
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    new-instance v1, LX/EZr;

    .line 190
    invoke-direct {v1, v5, p0, v3}, LX/EZr;-><init>(ILjava/lang/Object;Z)V

    .line 193
    const v0, 0x2751cd66

    .line 196
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 201
    const v0, 0x7f0b0a85

    .line 204
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    const/16 v0, 0xa

    .line 210
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 213
    move-result-object v1

    .line 214
    const v0, -0x33b44b70  # -5.340013E7f

    .line 217
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    if-nez v3, :cond_104

    .line 222
    iget-object v0, p0, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A01:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/EFh;

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "pairing_ref"

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/ESH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0xb

    .line 254
    invoke-virtual {v3, v1, v2, v0}, LX/EFh;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v3, LX/EFh;->A01:Z

    .line 260
    :cond_104
    return-void

    .line 261
    :cond_105
    const v0, 0x7f120294

    .line 264
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    goto :goto_9c
.end method
