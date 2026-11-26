.class public final Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/RadioButton;

.field public A09:Landroid/widget/RadioButton;

.field public A0A:Landroid/widget/RadioButton;

.field public A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/0GG;

.field public final A0J:LX/00q;

.field public final A0K:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0D:LX/05b;

    .line 15
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0I:LX/0GG;

    .line 21
    const/16 v0, 0x1477

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05b;

    .line 29
    const/16 v0, 0xe46

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05b;

    .line 37
    const/16 v0, 0xd61

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0F:LX/05b;

    .line 45
    const/16 v0, 0x1d55

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0H:LX/05b;

    .line 53
    const/16 v0, 0x1c6

    .line 55
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0K:Lcom/google/common/base/Optional;

    .line 61
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    const/16 v0, 0xf

    .line 65
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0J:LX/00q;

    .line 71
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v2, "scrollView"

    .line 6
    :cond_6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    .line 18
    const-string v2, "bottomButtonContainer"

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A05:I

    .line 26
    int-to-float v0, v0

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 30
    return-void

    .line 31
    :cond_1f
    if-eqz v1, :cond_6

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1b
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 3
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 5
    if-nez v1, :cond_e

    .line 7
    const-string v0, "changeNumberRadioButtonsContainer"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    :cond_19
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 27
    const/16 v0, 0x24

    .line 29
    invoke-static {v1, p0, v0}, LX/3RC;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .registers 15

    .line 0
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 2
    const-string v13, "changeNumberChatsBtn"

    .line 4
    const-string v12, "changeNumberRadioButtonsContainer"

    .line 6
    const-string v11, "amountNotifiedTextView"

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0J:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 15
    move-result-object v0

    .line 16
    if-nez v1, :cond_3a

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    if-eqz v2, :cond_103

    .line 25
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Ljava/lang/String;

    .line 27
    const v0, 0x7f120e3e

    .line 30
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1}, LX/EJQ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 43
    if-eqz v1, :cond_ff

    .line 45
    const/16 v0, 0x8

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A09:Landroid/widget/RadioButton;

    .line 52
    if-eqz v0, :cond_fb

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 63
    if-eqz v0, :cond_a5

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v7

    .line 69
    :goto_45
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Ljava/lang/String;

    .line 73
    const v4, 0x7f100063

    .line 76
    if-nez v0, :cond_51

    .line 78
    const v4, 0x7f100062

    .line 81
    :cond_51
    int-to-long v1, v7

    .line 82
    invoke-static {v7, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 102
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v1

    .line 109
    const-class v0, Landroid/text/style/URLSpan;

    .line 111
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, [Landroid/text/style/URLSpan;

    .line 117
    if-eqz v10, :cond_a7

    .line 119
    array-length v9, v10

    .line 120
    if-eqz v9, :cond_a7

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_7b
    aget-object v7, v10, v8

    .line 125
    const-string v1, "contacts-link"

    .line 127
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a0

    .line 137
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 152
    new-instance v0, LX/2fC;

    .line 154
    invoke-direct {v0, p0}, LX/2fC;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 157
    invoke-virtual {v6, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 162
    if-ge v8, v9, :cond_a7

    .line 164
    goto :goto_7b

    .line 165
    :cond_a5
    const/4 v7, 0x0

    .line 166
    goto :goto_45

    .line 167
    :cond_a7
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 169
    if-eqz v1, :cond_103

    .line 171
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 173
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 176
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 178
    if-eqz v2, :cond_103

    .line 180
    iget-object v1, p0, LX/0J4;->A09:LX/0BC;

    .line 182
    new-instance v0, LX/5c8;

    .line 184
    invoke-direct {v0, v2, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 187
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 190
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 192
    if-eqz v1, :cond_103

    .line 194
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Ljava/lang/String;

    .line 196
    invoke-static {p0, v6, v0}, LX/EJQ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 205
    if-eqz v0, :cond_ff

    .line 207
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A08:Landroid/widget/RadioButton;

    .line 212
    if-nez v1, :cond_dd

    .line 214
    const-string v0, "changeNumberAllBtn"

    .line 216
    :goto_d8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 219
    :goto_db
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_dd
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 223
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A09:Landroid/widget/RadioButton;

    .line 232
    if-eqz v2, :cond_fb

    .line 234
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0A:Landroid/widget/RadioButton;

    .line 246
    if-nez v2, :cond_107

    .line 248
    const-string v0, "changeNumberCustomBtn"

    .line 250
    goto :goto_d8

    .line 251
    :cond_fb
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 254
    goto :goto_db

    .line 255
    :cond_ff
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 258
    goto :goto_db

    .line 259
    :cond_103
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 262
    goto :goto_db

    .line 263
    :cond_107
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 265
    const/4 v0, 0x3

    .line 266
    if-eq v1, v0, :cond_10d

    .line 268
    const/4 v3, 0x0

    .line 269
    :cond_10d
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 272
    return-void
.end method


# virtual methods
.method public final A5k(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0F:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Af;

    .line 16
    invoke-virtual {v0}, LX/3Af;->A0A()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0C:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1cs;

    .line 31
    invoke-virtual {v0, v1}, LX/1cs;->A0P(Ljava/util/List;)V

    .line 34
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0xl;

    .line 50
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_26

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    if-eqz p1, :cond_43

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_43
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, -0x1

    .line 2
    if-eq p1, v0, :cond_22

    .line 4
    const/16 v0, 0x96

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    return-void

    .line 12
    :cond_c
    if-eq p2, v1, :cond_1e

    .line 14
    const-string v0, "ChangeNumberNotifyContacts/listmembersselector/permissions denied"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0J:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 33
    return-void

    .line 34
    :cond_22
    if-ne p2, v1, :cond_37

    .line 36
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    if-eqz p3, :cond_3b

    .line 40
    const-string v0, "jids"

    .line 42
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 52
    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 55
    :cond_37
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_2e
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "scrollView"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, p0, v0}, LX/3CS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f120e6c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_222

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 19
    invoke-virtual {v0, v2}, LX/17X;->A0Z(Z)V

    .line 22
    const v0, 0x7f0e03ce

    .line 25
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 28
    const v0, 0x7f0b0dae

    .line 31
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0xd

    .line 37
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7a2a37cd

    .line 44
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    const v0, 0x7f0b0b4f

    .line 50
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 56
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "newJid"

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "+"

    .line 70
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v1, 0x20

    .line 85
    const/16 v0, 0xa0

    .line 87
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    const v0, 0x7f120e2f

    .line 97
    invoke-static {p0, v3, v2, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 104
    move-result v6

    .line 105
    new-instance v5, Landroid/text/SpannableString;

    .line 107
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    const v1, 0x7f0409da

    .line 113
    const v0, 0x7f0606bf

    .line 116
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 119
    move-result v1

    .line 120
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 122
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v6

    .line 130
    const/16 v3, 0x11

    .line 132
    invoke-virtual {v5, v0, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    const-string v1, "sans-serif-medium"

    .line 137
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 139
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v5, v0, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const v0, 0x7f0b35cf

    .line 151
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ScrollView;

    .line 157
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 159
    const v0, 0x7f0b29a0

    .line 162
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A07:Landroid/view/View;

    .line 168
    const v0, 0x7f0b0b6c

    .line 171
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 177
    const-string v4, "changeNumberRadioButtonsContainer"

    .line 179
    const v0, 0x7f0b0b4a

    .line 182
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/RadioButton;

    .line 188
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A08:Landroid/widget/RadioButton;

    .line 190
    const v0, 0x7f0b0b47

    .line 193
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v3

    .line 197
    const/16 v0, 0xe

    .line 199
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x326dbb65

    .line 206
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 211
    if-eqz v1, :cond_21e

    .line 213
    const v0, 0x7f0b0b4c

    .line 216
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/RadioButton;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A09:Landroid/widget/RadioButton;

    .line 224
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0J:LX/00q;

    .line 226
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x6

    .line 231
    invoke-static {v1, p0, v0}, LX/3Cc;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 234
    iget-object v3, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A07:Landroid/view/View;

    .line 236
    if-nez v3, :cond_f4

    .line 238
    const-string v0, "notifyContactsContainer"

    .line 240
    :goto_f0
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 243
    throw v8

    .line 244
    :cond_f4
    const/16 v0, 0xf

    .line 246
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x5dce817f

    .line 253
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 256
    const v0, 0x7f0b0b4b

    .line 259
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v3

    .line 263
    const/16 v0, 0x10

    .line 265
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 268
    move-result-object v1

    .line 269
    const v0, -0x75a459eb

    .line 272
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 277
    if-eqz v1, :cond_21e

    .line 279
    const v0, 0x7f0b0b4e

    .line 282
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/RadioButton;

    .line 288
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0A:Landroid/widget/RadioButton;

    .line 290
    const v0, 0x7f0b0b4d

    .line 293
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v3

    .line 297
    const/16 v0, 0x11

    .line 299
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 302
    move-result-object v1

    .line 303
    const v0, -0x17ee41be

    .line 306
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 309
    const v0, 0x7f0b0b5e

    .line 312
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 318
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 320
    const v0, 0x7f0b07c0

    .line 323
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    .line 329
    if-eqz p1, :cond_160

    .line 331
    const-string v0, "mode"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 336
    move-result v1

    .line 337
    iput v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 339
    const/4 v0, 0x3

    .line 340
    if-ne v1, v0, :cond_160

    .line 342
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 344
    const-string v0, "selectedJids"

    .line 346
    invoke-static {p1, v1, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 352
    :cond_160
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 354
    if-nez v0, :cond_16a

    .line 356
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 362
    :cond_16a
    if-eqz p1, :cond_16d

    .line 364
    const/4 v2, 0x0

    .line 365
    :cond_16d
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/0nT;

    .line 373
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1d5

    .line 379
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/0bh;

    .line 387
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 389
    const/16 v0, 0x60ea

    .line 391
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1d5

    .line 397
    const/4 v0, 0x0

    .line 398
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 400
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 402
    if-eqz v1, :cond_21e

    .line 404
    const/16 v0, 0x8

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 411
    if-eqz v0, :cond_1a0

    .line 413
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 419
    :cond_1a3
    :goto_1a3
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 421
    const/16 v0, 0x26

    .line 423
    invoke-static {v1, p0, v0}, LX/3RC;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f070ee6

    .line 433
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    move-result v0

    .line 437
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A05:I

    .line 439
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 441
    if-eqz v0, :cond_21a

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 446
    move-result-object v2

    .line 447
    const/4 v1, 0x1

    .line 448
    new-instance v0, LX/3CV;

    .line 450
    invoke-direct {v0, p0, v1}, LX/3CV;-><init>(Ljava/lang/Object;I)V

    .line 453
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 458
    if-eqz v0, :cond_21a

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 463
    move-result-object v1

    .line 464
    const/4 v0, 0x4

    .line 465
    invoke-static {v1, p0, v0}, LX/3CS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 468
    return-void

    .line 469
    :cond_1d5
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 471
    if-eqz v1, :cond_20a

    .line 473
    const/4 v0, 0x1

    .line 474
    if-eq v1, v0, :cond_1f3

    .line 476
    const/4 v0, 0x2

    .line 477
    if-eq v1, v0, :cond_206

    .line 479
    const/4 v0, 0x3

    .line 480
    if-ne v1, v0, :cond_1a3

    .line 482
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 485
    move-result-object v1

    .line 486
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 488
    const/16 v0, 0x2b

    .line 490
    new-instance v2, LX/3RF;

    .line 492
    invoke-direct {v2, p0, v1, v0}, LX/3RF;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V

    .line 495
    :goto_1ef
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 498
    goto :goto_1a3

    .line 499
    :cond_1f3
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 501
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 503
    if-eqz v0, :cond_1fc

    .line 505
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 508
    :cond_1fc
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 510
    const/16 v0, 0x27

    .line 512
    new-instance v2, LX/3RC;

    .line 514
    invoke-direct {v2, p0, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 517
    goto :goto_1ef

    .line 518
    :cond_206
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 521
    goto :goto_1a3

    .line 522
    :cond_20a
    if-eqz v2, :cond_1a3

    .line 524
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 526
    sget-object v0, LX/OWE;->A02:LX/00g;

    .line 528
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1a3

    .line 534
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 537
    goto :goto_1a0

    .line 538
    :cond_21a
    const-string v0, "scrollView"

    .line 540
    goto/16 :goto_f0

    .line 542
    :cond_21e
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 545
    throw v8

    .line 546
    :cond_222
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 549
    move-result-object v0

    .line 550
    throw v0
.end method

.method public final onRadioButtonClicked(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0b47

    .line 11
    if-ne v1, v0, :cond_23

    .line 13
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_22

    .line 18
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 20
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 29
    const/16 v0, 0x27

    .line 31
    invoke-static {v1, p0, v0}, LX/3RC;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const v0, 0x7f0b0b4b

    .line 38
    if-ne v1, v0, :cond_31

    .line 40
    iget v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_22

    .line 45
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const v0, 0x7f0b0b4d

    .line 52
    if-ne v1, v0, :cond_22

    .line 54
    const-class v0, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 58
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 69
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
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "selectedJids"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    const-string v1, "mode"

    .line 22
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
