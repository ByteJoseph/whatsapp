.class public final LX/BZY;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x10249

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BZY;->A01:LX/05b;

    .line 13
    return-void
.end method

.method public static final A08(LX/BZY;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0J4;

    .line 6
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0J4;

    .line 12
    invoke-direct {p0}, LX/BZY;->getBotSystemMessageLauncher()LX/7Qg;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, LX/7Qg;->A04(LX/0J4;Z)V

    .line 20
    return-void
.end method

.method private final getBotSystemMessageLauncher()LX/7Qg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZY;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Qg;

    .line 8
    return-object v0
.end method


# virtual methods
.method public synthetic AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AWi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 11

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/BZY;->A00:Z

    .line 5
    if-nez v0, :cond_89

    .line 7
    const v0, 0x7f1501e6

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1241bb

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f1241bc

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v8, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f0409d9

    .line 56
    const v0, 0x7f0608c1

    .line 59
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result v7

    .line 79
    const/16 v0, 0x16

    .line 81
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 84
    move-result-object v6

    .line 85
    const/4 v2, 0x0

    .line 86
    new-instance v5, Landroid/text/SpannableString;

    .line 88
    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 93
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    const/16 v4, 0x21

    .line 102
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v9, v8, v2, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 109
    move-result v3

    .line 110
    if-ltz v3, :cond_80

    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_80

    .line 118
    add-int/2addr v2, v3

    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/3fB;

    .line 122
    invoke-direct {v0, v6, v7, v1}, LX/3fB;-><init>(Ljava/lang/Object;II)V

    .line 125
    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    :cond_80
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {p0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, LX/BZY;->A00:Z

    .line 137
    :cond_89
    return-void
.end method
