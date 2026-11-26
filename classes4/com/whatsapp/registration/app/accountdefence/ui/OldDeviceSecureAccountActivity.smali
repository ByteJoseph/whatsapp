.class public Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FHk;


# instance fields
.field public A00:LX/00y;

.field public A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:LX/N34;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfdc

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/N34;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A02:LX/N34;

    .line 13
    const v0, 0x18425

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/00y;

    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v2, 0x52e

    .line 5
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    const v0, 0x7f0e0063

    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 18
    const v1, 0x7f0408d0

    .line 21
    const v0, 0x7f0605b7

    .line 24
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 31
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/P0y;

    .line 41
    invoke-virtual {v0, p0}, LX/P0y;->A01(Landroid/app/Activity;)V

    .line 44
    const v0, 0x7f0b29ff

    .line 47
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 55
    const v0, 0x7f0b0c9e

    .line 58
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x19

    .line 64
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 67
    move-result-object v1

    .line 68
    const v0, -0x4bdfd4e6

    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 76
    const v0, 0x7f12014b

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 86
    const v0, 0x7f0b3f57

    .line 89
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f12014c

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    const v1, 0x7f0e0fe2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    const v0, 0x7f0b023e

    .line 110
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x18

    .line 116
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 119
    move-result-object v1

    .line 120
    const v0, -0x137c6b67

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    const v0, 0x7f0b122a

    .line 129
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    move-result-object v3

    .line 133
    const v0, 0x7f0b1224

    .line 136
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 142
    const v2, 0x7f12014a

    .line 145
    const v1, 0x7f0409d9

    .line 148
    const v0, 0x7f060687

    .line 151
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 154
    move-result v0

    .line 155
    invoke-static {p0, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0, v2}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 172
    invoke-static {v0, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 175
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 177
    invoke-static {v0, v5}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 180
    const v0, 0x7f060687

    .line 183
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 186
    move-result v0

    .line 187
    invoke-static {p0, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 193
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 196
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 198
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 201
    move-result-object v1

    .line 202
    const/4 v3, 0x0

    .line 203
    if-nez v1, :cond_11e

    .line 205
    move-object v0, v3

    .line 206
    :cond_ce
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 212
    :goto_d4
    const/4 v0, 0x1

    .line 213
    const/4 v2, 0x0

    .line 214
    if-nez v3, :cond_116

    .line 216
    const v1, 0x7f120148

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    aput-object v7, v0, v2

    .line 223
    :goto_df
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, " "

    .line 237
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    move-result-object v3

    .line 241
    const v0, 0x7f120146

    .line 244
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    const/16 v0, 0x13

    .line 250
    invoke-static {p0, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "learn-more"

    .line 256
    invoke-static {p0, v1, v2, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 269
    new-instance v0, LX/2hs;

    .line 271
    invoke-direct {v0, v4}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 274
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 277
    return-void

    .line 278
    :cond_116
    const v1, 0x7f120147

    .line 281
    invoke-static {v7, v3, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_df

    .line 286
    :cond_11e
    iget-object v0, v1, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 288
    if-eqz v0, :cond_ce

    .line 290
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 292
    iget-object v2, v1, LX/0Dl;->A02:Ljava/lang/String;

    .line 294
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v0}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    goto :goto_d4
.end method
