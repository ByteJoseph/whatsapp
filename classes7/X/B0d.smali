.class public final LX/B0d;
.super LX/LC2;
.source ""


# static fields
.field public static final A08:LX/M55;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/1MA;

.field public final A07:LX/0DP;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/B0N;

    .line 3
    invoke-direct {v0, v1}, LX/B0N;-><init>(I)V

    .line 6
    sput-object v0, LX/B0d;->A08:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1MA;LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    sget-object v0, LX/B0d;->A08:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/B0d;->A06:LX/1MA;

    .line 7
    iput-object p2, p0, LX/B0d;->A07:LX/0DP;

    .line 9
    iput-object p3, p0, LX/B0d;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B0d;->A03:LX/05b;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-static {v1, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B0d;->A04:LX/00q;

    .line 27
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/B0d;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/B0d;->A00:LX/05b;

    .line 39
    const/16 v0, 0x1b89

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/B0d;->A01:LX/05b;

    .line 47
    return-void
.end method

.method private final A00(LX/0xl;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/16 v0, 0x8

    .line 6
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, LX/B0d;->A06:LX/1MA;

    .line 11
    if-eqz p1, :cond_1f

    .line 13
    iget-object v0, p0, LX/B0d;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/BzF;

    .line 21
    iget-object v0, p0, LX/B0d;->A07:LX/0DP;

    .line 23
    invoke-virtual {v1, p1, v0, v3}, LX/BzF;->A00(LX/0xl;LX/0DP;Z)LX/1b4;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, p2, p1, v0, v3}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-interface {v2, p2}, LX/1MA;->AQF(Landroid/widget/ImageView;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    check-cast p1, LX/B2j;

    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/C7q;

    .line 9
    iget-object v0, p0, LX/B0d;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5Vq;

    .line 17
    iget-object v6, v4, LX/C7q;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v6}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1e

    .line 29
    move-object v5, v6

    .line 30
    :cond_1e
    iget-object v3, p1, LX/B2j;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/B0d;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0, v5}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    move-object v5, v0

    .line 53
    :cond_35
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p1, LX/B2j;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 58
    iget-object v9, v4, LX/C7q;->A02:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const/4 v5, 0x1

    .line 64
    const/16 v0, 0x8

    .line 66
    if-eqz v9, :cond_45

    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v2, v4, LX/C7q;->A04:Ljava/util/List;

    .line 74
    iget-object v1, p1, LX/B2j;->A00:Landroid/view/View;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p1, LX/B2j;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 89
    invoke-static {v2, v10}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0xl;

    .line 95
    invoke-direct {p0, v0, v1}, LX/B0d;->A00(LX/0xl;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 98
    iget-object v1, p1, LX/B2j;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 100
    invoke-static {v2, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0xl;

    .line 106
    invoke-direct {p0, v0, v1}, LX/B0d;->A00(LX/0xl;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 109
    iget-object v0, p0, LX/B0d;->A04:LX/00q;

    .line 111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/text/NumberFormat;

    .line 117
    iget v0, v4, LX/C7q;->A00:I

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    iget-object v2, p1, LX/B2j;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 126
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, LX/B0d;->A03:LX/05b;

    .line 131
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 134
    move-result-object v7

    .line 135
    const v3, 0x7f10025a

    .line 138
    new-array v2, v5, [Ljava/lang/Object;

    .line 140
    aput-object v8, v2, v10

    .line 142
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    iget-object v7, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v2

    .line 156
    if-nez v9, :cond_ce

    .line 158
    const v1, 0x7f123c70

    .line 161
    invoke-static {v6, v8, v3, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    :goto_a5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, p1, LX/B2j;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 174
    iget-boolean v0, v4, LX/C7q;->A06:Z

    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f123c74

    .line 186
    invoke-static {v1, v6, v5, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    const/16 v0, 0x30

    .line 195
    invoke-static {v4, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x3911e23

    .line 202
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    return-void

    .line 206
    :cond_ce
    const v1, 0x7f123c92

    .line 209
    invoke-static {v6, v9, v5}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    aput-object v8, v0, v3

    .line 215
    goto :goto_a5
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
    const v0, 0x7f0e113f

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B2j;

    .line 14
    invoke-direct {v0, v1}, LX/B2j;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
