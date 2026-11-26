.class public final LX/G53;
.super LX/FYl;
.source ""


# instance fields
.field public final A00:LX/I3h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I3h;Z)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, LX/G53;->A00:LX/I3h;

    .line 10
    const v0, 0x7f0b1876

    .line 13
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object v5

    .line 17
    const-string v0, "  "

    .line 19
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070bd4

    .line 30
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f080da0

    .line 41
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    invoke-static {}, LX/00d;->A05()Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 61
    move-result v0

    .line 62
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 64
    invoke-direct {v1, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    const/16 v0, 0x11

    .line 69
    invoke-virtual {v4, v1, v6, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f122dd0

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f122dd1

    .line 93
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v1, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 100
    move-result v3

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v3, v0, :cond_77

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v3

    .line 109
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 111
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 114
    const/16 v0, 0x11

    .line 116
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    :cond_77
    if-eqz p3, :cond_ac

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f122dd1

    .line 128
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4, v1, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 135
    move-result v6

    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq v6, v0, :cond_a9

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v6

    .line 144
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f0409d8

    .line 151
    const v0, 0x7f0608c0

    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 157
    move-result v2

    .line 158
    const/4 v0, 0x6

    .line 159
    new-instance v1, LX/3fB;

    .line 161
    invoke-direct {v1, p0, v2, v0}, LX/3fB;-><init>(Ljava/lang/Object;II)V

    .line 164
    const/16 v0, 0x11

    .line 166
    invoke-virtual {v4, v1, v6, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_a9
    invoke-static {v5}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 172
    :cond_ac
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method
