.class public final LX/LC7;
.super LX/1P7;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;

.field public final A02:LX/LrS;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LC7;->A06:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LC7;->A07:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/LrS;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/LC7;->A02:LX/LrS;

    .line 5
    iput-object p2, p0, LX/LC7;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/LC7;->A05:LX/0AZ;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LC7;->A03:Ljava/util/List;

    .line 15
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LC7;->A00:Ljava/util/Map;

    .line 21
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 23
    iput-object v0, p0, LX/LC7;->A01:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static final A00(LX/1AZ;)LX/1dJ;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    if-nez v0, :cond_e

    .line 10
    :cond_a
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method private final A01(LX/1AZ;LX/LDN;)V
    .registers 7

    .line 0
    iget-object v3, p2, LX/LDN;->A02:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, LX/LC7;->A00(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/LC7;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/M6Z;

    .line 14
    if-eqz v1, :cond_31

    .line 16
    iget-object v0, v1, LX/M6Z;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, LX/M6Z;->A00:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0409da

    .line 44
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 47
    move-result v0

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    iget-object v0, p0, LX/LC7;->A01:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_40

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/16 v0, 0x8

    .line 63
    goto :goto_21

    .line 64
    :cond_40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_21
.end method

.method public static final A02(LX/LDN;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/LDN;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 21
    iget-object v0, p0, LX/LDN;->A02:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const v0, 0x7f0b2def

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const v0, 0x7f0b2dee

    .line 43
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, LX/LDN;->A01:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const v0, 0xdf747f0

    .line 64
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 70
    const v0, 0x688539ab

    .line 73
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 79
    sget-object v0, LX/IBv;->A0L:LX/IBv;

    .line 81
    invoke-static {v4, v0}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/LDN;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5c

    .line 11
    instance-of v0, p2, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_46

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_46

    .line 21
    :cond_15
    sget-object v0, LX/LC7;->A06:Ljava/lang/Object;

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-object v2, p1, LX/LDN;->A00:Landroid/view/View;

    .line 31
    iget-object v0, p0, LX/LC7;->A03:Ljava/util/List;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 40
    move-result v0

    .line 41
    if-ne p3, v0, :cond_2d

    .line 43
    const/16 v1, 0x8

    .line 45
    :cond_2d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    sget-object v0, LX/LC7;->A07:Ljava/lang/Object;

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    iget-object v0, p0, LX/LC7;->A03:Ljava/util/List;

    .line 58
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Lsa;

    .line 64
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 66
    invoke-direct {p0, v0, p1}, LX/LC7;->A01(LX/1AZ;LX/LDN;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_15

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/LC7;->A06:Ljava/lang/Object;

    .line 86
    if-eq v1, v0, :cond_4a

    .line 88
    sget-object v0, LX/LC7;->A07:Ljava/lang/Object;

    .line 90
    if-eq v1, v0, :cond_4a

    .line 92
    :cond_5c
    invoke-virtual {p0, p1, p3}, LX/LC7;->A0q(LX/LDN;I)V

    .line 95
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LC7;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/LDN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/LC7;->A02(LX/LDN;)V

    .line 9
    return-void
.end method

.method public A0q(LX/LDN;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/LC7;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Lsa;

    .line 12
    iget-object v5, v0, LX/Lsa;->A00:LX/1AZ;

    .line 14
    invoke-static {p1}, LX/LC7;->A02(LX/LDN;)V

    .line 17
    iget-object v2, p1, LX/LDN;->A00:Landroid/view/View;

    .line 19
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p2, v1, :cond_1c

    .line 26
    const/16 v0, 0x8

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, LX/LC7;->A02:LX/LrS;

    .line 33
    iget-object v0, v0, LX/LrS;->A00:LX/LNa;

    .line 35
    iget-object v1, v0, LX/LNa;->A0E:LX/CDZ;

    .line 37
    invoke-virtual {v1, v5}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_f6

    .line 43
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 45
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v6, v5, v0}, LX/CDZ;->A01(Landroid/view/View;LX/1AZ;Z)V

    .line 52
    const v0, 0x7f0b2dee

    .line 55
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_c3

    .line 61
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_c3

    .line 71
    if-eqz v1, :cond_c3

    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c3

    .line 79
    iget-object v7, p1, LX/LDN;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    new-instance v10, Landroid/text/SpannableString;

    .line 87
    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    const v0, 0x7f0409d9

    .line 96
    invoke-static {v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 99
    move-result v0

    .line 100
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 102
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x21

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual {v10, v2, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    const v0, 0x7f123a9b

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    move-result-object v3

    .line 126
    const-string v8, "%1$s"

    .line 128
    invoke-static {v3, v8, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c3

    .line 134
    const-string v2, "%2$s"

    .line 136
    invoke-static {v3, v2, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c3

    .line 142
    invoke-static {v3, v2, v9, v9}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 145
    move-result v1

    .line 146
    if-ltz v1, :cond_9c

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v1

    .line 153
    invoke-virtual {v3, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    :cond_9c
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v2, LX/0RZ;->A00:LX/0Rb;

    .line 166
    invoke-virtual {v2, v0, v1}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-static {v3, v8, v9, v9}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 176
    move-result v1

    .line 177
    if-ltz v1, :cond_bb

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v1

    .line 184
    invoke-virtual {v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    :cond_bb
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const/16 v0, 0x8

    .line 192
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_c3
    invoke-direct {p0, v5, p1}, LX/LC7;->A01(LX/1AZ;LX/LDN;)V

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 205
    const/16 v0, 0x26

    .line 207
    invoke-static {v5, p0, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 210
    move-result-object v1

    .line 211
    const v0, -0x7a9e0bb

    .line 214
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    const/4 v0, 0x2

    .line 218
    new-instance v1, LX/MQ1;

    .line 220
    invoke-direct {v1, p0, v5, v0}, LX/MQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    const v0, 0x2b795d4b

    .line 226
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 229
    sget-object v2, LX/IBv;->A0L:LX/IBv;

    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f123a9c

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v6, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 246
    :cond_f6
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    check-cast p1, LX/LDN;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/LC7;->A0q(LX/LDN;I)V

    .line 5
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e111b

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 15
    new-instance v0, LX/LDN;

    .line 17
    invoke-direct {v0, v1}, LX/LDN;-><init>(Landroid/view/View;)V

    .line 20
    return-object v0
.end method
