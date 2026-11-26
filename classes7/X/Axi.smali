.class public final LX/Axi;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Axi;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Axi;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Axi;->A01:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Axi;->A04:LX/00q;

    .line 31
    const/16 v0, 0xc

    .line 33
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Axi;->A03:LX/00q;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0e044c

    .line 46
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v0, 0x7f0b0d3e

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 55
    const/4 v1, -0x1

    .line 56
    const/4 v0, -0x2

    .line 57
    invoke-static {p0, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 60
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axi;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChangeText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axi;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axi;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getRowText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axi;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axi;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/C2l;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p1, LX/C2l;->A01:Z

    .line 3
    const v1, 0x7f121115

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const v1, 0x7f121114

    .line 11
    :cond_b
    invoke-direct {p0}, LX/Axi;->getLinkifier()LX/1QZ;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x12

    .line 29
    new-instance v1, LX/Cjn;

    .line 31
    invoke-direct {v1, p1, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 34
    const-string v0, "change-chat-list-display"

    .line 36
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    move-result v1

    .line 44
    const-class v0, LX/8Yi;

    .line 46
    invoke-virtual {v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    array-length v1, v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_74

    .line 57
    aget-object v0, v2, v5

    .line 59
    if-eqz v0, :cond_74

    .line 61
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 64
    move-result v3

    .line 65
    invoke-direct {p0}, LX/Axi;->getChangeText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-direct {p0}, LX/Axi;->getChangeText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, LX/Axi;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0}, LX/Axi;->getSystemServices()LX/0BC;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0}, LX/Axi;->getChangeText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 104
    invoke-direct {p0}, LX/Axi;->getRowText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-direct {p0}, LX/Axi;->getRowText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, LX/Axi;->getChangeText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, LX/Axi;->getChangeText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void
.end method
