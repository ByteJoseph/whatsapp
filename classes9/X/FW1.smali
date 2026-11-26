.class public final LX/FW1;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FW1;->A01:LX/08a;

    .line 11
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0e1079

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, p0, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b0e3e

    .line 26
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FW1;->A00:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method private final setWhatsAppContactDetails(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_44

    .line 12
    const v1, 0x7f121320

    .line 15
    invoke-static {p1, p2, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, p1, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_3a

    .line 37
    const-string v0, "tel:"

    .line 39
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/text/style/URLSpan;

    .line 45
    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    const/16 v0, 0x21

    .line 55
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_3a
    iget-object v1, p0, LX/FW1;->A00:Landroid/widget/TextView;

    .line 60
    const-string v0, "contactBankDetails"

    .line 62
    if-nez v1, :cond_4c

    .line 64
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    throw v4

    .line 68
    :cond_44
    const v1, 0x7f121321

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    aput-object p1, v0, v6

    .line 75
    goto :goto_13

    .line 76
    :cond_4c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public final setContactInformation(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/FW1;->A01:LX/08a;

    .line 2
    const/16 v0, 0x42c6

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_19

    .line 14
    invoke-static {p1}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_15
    invoke-direct {p0, v1, p1}, LX/FW1;->setWhatsAppContactDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method
