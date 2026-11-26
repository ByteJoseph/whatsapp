.class public final LX/Axy;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:LX/15j;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/00q;

.field public final A04:LX/08a;

.field public final A05:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v7

    .line 8
    iput-object v7, p0, LX/Axy;->A04:LX/08a;

    .line 10
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Axy;->A05:LX/0Fv;

    .line 16
    const/16 v0, 0xd

    .line 18
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Axy;->A03:LX/00q;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v5

    .line 28
    const v4, 0x7f080e18

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/MW8;

    .line 40
    invoke-direct {v0, v2, v1}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3, v5, v0, v7, v4}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0e0dcc

    .line 54
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f0b23c7

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 63
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 66
    const v0, 0x7f080c24

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070822

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    const v0, 0x7f0b23d8

    .line 92
    invoke-static {p0, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Axy;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 98
    const v0, 0x7f0b23c8

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 107
    iput-object v0, p0, LX/Axy;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    const v0, 0x7f0b27ff

    .line 112
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Axy;->A01:LX/15j;

    .line 118
    iget-object v0, p0, LX/Axy;->A03:LX/00q;

    .line 120
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    return-void
.end method

.method private final getMemberSuggestedGroupsIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axy;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setupNewSuggestedGroupsViews(I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Axy;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f100192

    .line 11
    invoke-static {v1, p1, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_12
    iget-object v3, p0, LX/Axy;->A01:LX/15j;

    .line 20
    if-eqz v3, :cond_3b

    .line 22
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, LX/Axy;->A05:LX/0Fv;

    .line 30
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 47
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v2, v0}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public final A00(LX/C65;)V
    .registers 7

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 5
    move-result-object v1

    .line 6
    const v0, -0x524ab162

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    iget-object v0, p1, LX/C65;->A01:LX/BeO;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0x7f122a6b

    .line 23
    if-eq v3, v2, :cond_1c

    .line 25
    const v1, 0x7f122a72

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Axy;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_23
    if-eq v3, v2, :cond_41

    .line 37
    const v3, 0x7f100195

    .line 40
    :goto_28
    iget-object v0, p1, LX/C65;->A00:LX/CCu;

    .line 42
    iget v2, v0, LX/CCu;->A01:I

    .line 44
    iget-object v1, p0, LX/Axy;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v4, v3}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3b
    iget-object v0, p0, LX/Axy;->A01:LX/15j;

    .line 61
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p1, LX/C65;->A00:LX/CCu;

    .line 67
    iget v0, v0, LX/CCu;->A00:I

    .line 69
    if-lez v0, :cond_4b

    .line 71
    invoke-direct {p0, v0}, LX/Axy;->setupNewSuggestedGroupsViews(I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const v3, 0x7f100193

    .line 78
    goto :goto_28
.end method
