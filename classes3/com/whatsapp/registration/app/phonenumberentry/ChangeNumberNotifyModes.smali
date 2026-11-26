.class public final Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2KG;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x13

    .line 7
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A0A:LX/00q;

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A09:LX/00q;

    .line 21
    const/16 v0, 0x15

    .line 23
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A06:LX/00q;

    .line 29
    const/16 v0, 0x16

    .line 31
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A07:LX/00q;

    .line 37
    const/16 v0, 0x17

    .line 39
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A08:LX/00q;

    .line 45
    const/16 v0, 0x18

    .line 47
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A04:LX/00q;

    .line 53
    const/16 v0, 0x19

    .line 55
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A05:LX/00q;

    .line 61
    const/16 v0, 0x1d55

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A03:LX/05b;

    .line 69
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V
    .registers 4

    .line 0
    const-class v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v0, v0, LX/2KG;->A03:LX/07g;

    .line 18
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/310;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v0, v0, LX/310;->A01:Ljava/util/List;

    .line 28
    :goto_1c
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "selected"

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 45
    return-void

    .line 46
    :cond_2e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    goto :goto_1c
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;LX/310;)V
    .registers 13

    .line 0
    iget v6, p1, LX/310;->A00:I

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v10, 0x0

    .line 4
    if-nez v6, :cond_53

    .line 6
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A04:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A02:Ljava/lang/String;

    .line 14
    const v0, 0x7f120e3e

    .line 17
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v1}, LX/EJQ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A09:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6}, LX/2Ai;->A1R(I)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A06:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v6, v0}, LX/2Ae;->A1V(II)Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A07:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v6, v0}, LX/2Ae;->A1V(II)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A08:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v6, v0, :cond_4f

    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_4f
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v0, p1, LX/310;->A01:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A02:Ljava/lang/String;

    .line 93
    const v3, 0x7f100063

    .line 96
    if-nez v0, :cond_65

    .line 98
    const v3, 0x7f100064

    .line 101
    :cond_65
    int-to-long v0, v2

    .line 102
    invoke-static {v2, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 122
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v1

    .line 129
    const-class v0, Landroid/text/style/URLSpan;

    .line 131
    invoke-interface {v2, v10, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 137
    if-eqz v9, :cond_8e

    .line 139
    array-length v8, v9

    .line 140
    if-nez v8, :cond_bd

    .line 142
    :cond_8e
    iget-object v4, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A04:LX/00q;

    .line 144
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 150
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 152
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 155
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 161
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 163
    iget-object v2, p0, LX/0J4;->A09:LX/0BC;

    .line 165
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/5c8;

    .line 171
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 174
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 177
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 180
    move-result-object v2

    .line 181
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A02:Ljava/lang/String;

    .line 183
    invoke-static {p0, v7, v0}, LX/EJQ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_19

    .line 189
    :cond_bd
    :goto_bd
    aget-object v4, v9, v10

    .line 191
    const-string v1, "contacts-link"

    .line 193
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e2

    .line 203
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    move-result v2

    .line 211
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 218
    new-instance v0, LX/2fC;

    .line 220
    invoke-direct {v0, p0}, LX/2fC;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V

    .line 223
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    :cond_e2
    add-int/lit8 v10, v10, 0x1

    .line 228
    if-ge v10, v8, :cond_8e

    .line 230
    goto :goto_bd
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_7

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_6

    .line 10
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p3, :cond_59

    .line 15
    const-string v0, "jids"

    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 27
    const-string v3, "viewModel"

    .line 29
    if-eqz v0, :cond_5b

    .line 31
    iget-object v0, v0, LX/2KG;->A02:LX/07f;

    .line 33
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/310;

    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 41
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    if-eqz v0, :cond_56

    .line 46
    iget-object v1, v0, LX/310;->A01:Ljava/util/List;

    .line 48
    :goto_30
    new-instance v0, Ljava/util/HashSet;

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 59
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 61
    if-eqz v2, :cond_5b

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v0, v2, LX/2KG;->A00:LX/0VK;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 74
    :cond_4a
    iput-object v5, v2, LX/2KG;->A00:LX/0VK;

    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, LX/310;

    .line 79
    invoke-direct {v0, v1, v4}, LX/310;-><init>(ILjava/util/List;)V

    .line 82
    invoke-static {v0, v2}, LX/2KG;->A00(LX/310;LX/2KG;)V

    .line 85
    return-void

    .line 86
    :cond_56
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 88
    goto :goto_30

    .line 89
    :cond_59
    move-object v0, v5

    .line 90
    goto :goto_15

    .line 91
    :cond_5b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 94
    throw v5
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
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A0A:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, p0, v0}, LX/3CS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f120e6c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1bd

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 19
    invoke-virtual {v1, v0}, LX/17X;->A0Z(Z)V

    .line 22
    const v0, 0x7f0e03d0

    .line 25
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 28
    new-instance v1, LX/0MN;

    .line 30
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 33
    const-class v0, LX/2KG;

    .line 35
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2KG;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 43
    const v0, 0x7f0b0dae

    .line 46
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x13

    .line 52
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 55
    move-result-object v1

    .line 56
    const v0, -0x53b7488d

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    const v0, 0x7f0b0b4f

    .line 65
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 71
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "newJid"

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "+"

    .line 85
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v1, 0x20

    .line 99
    const/16 v0, 0xa0

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    const v1, 0x7f120e2f

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {p0, v2, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 119
    move-result v5

    .line 120
    new-instance v4, Landroid/text/SpannableString;

    .line 122
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    const v1, 0x7f0409da

    .line 128
    const v0, 0x7f0606bf

    .line 131
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 134
    move-result v1

    .line 135
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 137
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v5

    .line 145
    const/16 v2, 0x11

    .line 147
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    const-string v1, "sans-serif-medium"

    .line 152
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 154
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const/4 v4, 0x4

    .line 164
    new-array v3, v4, [LX/08V;

    .line 166
    const v0, 0x7f0b0b5b

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 181
    const v0, 0x7f0b0b48

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    const v0, 0x7f0b0b4b

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 210
    const v0, 0x7f0b0b4d

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 225
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v4

    .line 233
    :goto_e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10d

    .line 239
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 246
    move-result v0

    .line 247
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 250
    move-result v3

    .line 251
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v2

    .line 255
    const/16 v0, 0x9

    .line 257
    new-instance v1, LX/3Bf;

    .line 259
    invoke-direct {v1, p0, v3, v0}, LX/3Bf;-><init>(Ljava/lang/Object;II)V

    .line 262
    const v0, -0x75de64a5

    .line 265
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    goto :goto_e9

    .line 269
    :cond_10d
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 271
    const-string v6, "viewModel"

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v0, :cond_1b9

    .line 276
    iget-object v2, v0, LX/2KG;->A02:LX/07f;

    .line 278
    const/16 v1, 0xd

    .line 280
    new-instance v0, LX/3SS;

    .line 282
    invoke-direct {v0, p0, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 285
    const/16 v5, 0x23

    .line 287
    invoke-static {p0, v2, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    iget-object v3, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 292
    if-eqz v3, :cond_1b9

    .line 294
    iget-boolean v0, v3, LX/2KG;->A01:Z

    .line 296
    if-nez v0, :cond_160

    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v3, LX/2KG;->A01:Z

    .line 301
    iget-object v2, v3, LX/2KG;->A04:LX/1Lw;

    .line 303
    const-string v0, "mode"

    .line 305
    invoke-virtual {v2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Number;

    .line 311
    if-eqz v1, :cond_1b0

    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v4

    .line 318
    if-ne v4, v0, :cond_194

    .line 320
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 322
    const-string v0, "selectedJids"

    .line 324
    invoke-virtual {v2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    move-result-object v2

    .line 334
    new-instance v0, LX/310;

    .line 336
    invoke-direct {v0, v4, v2}, LX/310;-><init>(ILjava/util/List;)V

    .line 339
    invoke-static {v0, v3}, LX/2KG;->A00(LX/310;LX/2KG;)V

    .line 342
    const/16 v1, 0xe

    .line 344
    new-instance v0, LX/3SS;

    .line 346
    invoke-direct {v0, v2, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 349
    :goto_15d
    invoke-static {v3, v0, v4}, LX/2KG;->A01(LX/2KG;Lkotlin/jvm/functions/Function1;I)V

    .line 352
    :cond_160
    :goto_160
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 354
    const/16 v0, 0x28

    .line 356
    invoke-static {v1, p0, v0}, LX/3RC;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f070ee6

    .line 366
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    move-result v0

    .line 370
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A00:I

    .line 372
    iget-object v3, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A0A:LX/00q;

    .line 374
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 381
    move-result-object v2

    .line 382
    const/4 v1, 0x2

    .line 383
    new-instance v0, LX/3CV;

    .line 385
    invoke-direct {v0, p0, v1}, LX/3CV;-><init>(Ljava/lang/Object;I)V

    .line 388
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 391
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x5

    .line 400
    invoke-static {v1, p0, v0}, LX/3CS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 403
    return-void

    .line 404
    :cond_194
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 406
    if-eqz v4, :cond_1a7

    .line 408
    const/4 v0, 0x1

    .line 409
    if-eq v4, v0, :cond_1a2

    .line 411
    const/4 v0, 0x2

    .line 412
    if-eq v4, v0, :cond_1a2

    .line 414
    const/4 v0, 0x4

    .line 415
    if-eq v4, v0, :cond_1a2

    .line 417
    goto :goto_160

    .line 418
    :cond_1a2
    invoke-static {v5}, LX/3Sg;->A00(I)LX/3Sg;

    .line 421
    move-result-object v0

    .line 422
    goto :goto_15d

    .line 423
    :cond_1a7
    new-instance v0, LX/310;

    .line 425
    invoke-direct {v0, v4, v1}, LX/310;-><init>(ILjava/util/List;)V

    .line 428
    invoke-static {v0, v3}, LX/2KG;->A00(LX/310;LX/2KG;)V

    .line 431
    goto :goto_160

    .line 432
    :cond_1b0
    const/4 v1, 0x4

    .line 433
    invoke-static {v5}, LX/3Sg;->A00(I)LX/3Sg;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, v0, v1}, LX/2KG;->A01(LX/2KG;Lkotlin/jvm/functions/Function1;I)V

    .line 440
    goto :goto_160

    .line 441
    :cond_1b9
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 444
    throw v4

    .line 445
    :cond_1bd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 448
    move-result-object v0

    .line 449
    throw v0
.end method
