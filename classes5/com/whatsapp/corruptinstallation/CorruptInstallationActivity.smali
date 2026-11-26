.class public final Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/05b;

    .line 12
    const v0, 0x281c1

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v3, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e008d

    .line 10
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 13
    const v0, 0x7f0b1067

    .line 16
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Landroid/widget/TextView;

    .line 22
    const v0, 0x7f121465

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    const-class v0, Landroid/text/style/URLSpan;

    .line 47
    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 53
    if-eqz v9, :cond_81

    .line 55
    array-length v8, v9

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_39
    if-ge v6, v8, :cond_81

    .line 59
    aget-object v12, v9, v6

    .line 61
    const-string v1, "contact-support"

    .line 63
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7e

    .line 73
    const-string v0, "contact-support link found"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v3, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    check-cast v12, LX/M3J;

    .line 101
    const/4 v13, 0x0

    .line 102
    const-string v16, "corrupt-install"

    .line 104
    move-object v15, v13

    .line 105
    move-object/from16 v17, v13

    .line 107
    move-object/from16 v18, v13

    .line 109
    move-object/from16 v19, v13

    .line 111
    move-object v14, v13

    .line 112
    move/from16 v20, v7

    .line 114
    invoke-virtual/range {v12 .. v20}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/5Y5;

    .line 120
    invoke-direct {v0, v1}, LX/5Y5;-><init>(Landroid/content/Intent;)V

    .line 123
    invoke-virtual {v10, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    :cond_7e
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_39

    .line 129
    :cond_81
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {v11}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 135
    iget-object v0, v3, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Otb;

    .line 143
    invoke-virtual {v0}, LX/Otb;->A02()Z

    .line 146
    move-result v0

    .line 147
    const/16 v4, 0x8

    .line 149
    if-nez v0, :cond_d4

    .line 151
    const v0, 0x7f0b088e

    .line 154
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v6

    .line 158
    const v0, 0x7f0b1068

    .line 161
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/widget/TextView;

    .line 167
    invoke-static {v5}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 170
    const v2, 0x7f121467

    .line 173
    const/4 v0, 0x1

    .line 174
    new-array v1, v0, [Ljava/lang/Object;

    .line 176
    const-string v0, "https://www.whatsapp.com/android/"

    .line 178
    invoke-static {v3, v0, v1, v7, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const/16 v0, 0x13

    .line 191
    invoke-static {v3, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 194
    move-result-object v1

    .line 195
    const v0, 0x219e18fb

    .line 198
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    const v0, 0x7f0b2e55

    .line 204
    :goto_cc
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void

    .line 212
    :cond_d4
    const v0, 0x7f0b0885

    .line 215
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v2

    .line 219
    const/16 v0, 0x14

    .line 221
    invoke-static {v3, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 224
    move-result-object v1

    .line 225
    const v0, -0x4dda1a02

    .line 228
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    const v0, 0x7f0b4679

    .line 234
    goto :goto_cc
.end method
