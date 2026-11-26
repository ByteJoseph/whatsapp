.class public LX/Axd;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/08a;

.field public A01:LX/0xl;

.field public A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A03:LX/0BC;

.field public A04:LX/08b;

.field public A05:LX/0KG;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/0j7;

.field public A0A:LX/1QZ;

.field public A0B:Ljava/lang/CharSequence;

.field public final A0C:LX/0b7;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public final A0E:LX/00y;

.field public final A0F:LX/1Ki;

.field public final A0G:LX/15j;

.field public final A0H:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Axd;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Axd;->A05:LX/0KG;

    .line 15
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Axd;->A0A:LX/1QZ;

    .line 21
    const v0, 0xc128

    .line 24
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Axd;->A08:LX/00y;

    .line 30
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Axd;->A09:LX/0j7;

    .line 36
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Axd;->A04:LX/08b;

    .line 42
    const/16 v0, 0x82d

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Axd;->A06:LX/00y;

    .line 50
    const/16 v0, 0x82e

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Axd;->A0E:LX/00y;

    .line 58
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Axd;->A0C:LX/0b7;

    .line 64
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Axd;->A03:LX/0BC;

    .line 70
    const/16 v0, 0xded

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Axd;->A07:LX/00y;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0e042d

    .line 85
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    const v0, 0x7f0b0d0e

    .line 91
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Axd;->A0H:LX/15j;

    .line 97
    const v0, 0x7f0b0d0b

    .line 100
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Axd;->A0G:LX/15j;

    .line 106
    const v0, 0x7f0b0d0d

    .line 109
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 115
    iput-object v1, p0, LX/Axd;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 117
    iget-object v0, p0, LX/Axd;->A03:LX/0BC;

    .line 119
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 122
    invoke-direct {p0}, LX/Axd;->getEnhancedDescriptionCollapsedLineLimit()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 129
    const/4 v1, 0x7

    .line 130
    new-instance v0, LX/CQz;

    .line 132
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 135
    iput-object v0, p0, LX/Axd;->A0F:LX/1Ki;

    .line 137
    return-void
.end method

.method public static A00(LX/Axd;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Axd;->A01:LX/0xl;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    invoke-static {v0}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, p0, LX/Axd;->A01:LX/0xl;

    .line 12
    invoke-static {v0}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/13n;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2f

    .line 24
    iget-object v0, p0, LX/Axd;->A01:LX/0xl;

    .line 26
    invoke-static {v0}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/13n;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/Axd;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, LX/Axd;->A0G:LX/15j;

    .line 40
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 43
    invoke-direct {p0, v2}, LX/Axd;->setDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Axd;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 49
    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, LX/Axd;->A0H:LX/15j;

    .line 56
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 59
    iget-object v0, p0, LX/Axd;->A0G:LX/15j;

    .line 61
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 64
    return-void
.end method

.method private getEnhancedDescriptionCollapsedLineLimit()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Axd;->A00:LX/08a;

    .line 2
    const/16 v0, 0xcbb

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private setDescription(Ljava/lang/CharSequence;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Axd;->A0B:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_72

    .line 8
    iput-object p1, p0, LX/Axd;->A0B:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p0, LX/Axd;->A0E:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/5Vq;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/Axd;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/Axd;->A06:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/18y;

    .line 36
    invoke-static {v3, v2, v0, p1}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v2, v0}, LX/5Vq;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    move-object p1, v0

    .line 55
    :cond_37
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    move-result-object v4

    .line 59
    iget-object v3, p0, LX/Axd;->A0A:LX/1QZ;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v2, v4, v0}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 73
    iget-object v0, p0, LX/Axd;->A08:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/CGS;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    iget-object v5, p0, LX/Axd;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 87
    if-eqz v5, :cond_62

    .line 89
    iget-object v0, p0, LX/Axd;->A09:LX/0j7;

    .line 91
    invoke-virtual {v0, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-nez v0, :cond_63

    .line 98
    :cond_62
    const/4 v8, 0x0

    .line 99
    :cond_63
    const/16 v0, 0x9

    .line 101
    new-instance v6, LX/Ckr;

    .line 103
    invoke-direct {v6, p0, v0}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 106
    const/16 v7, 0xe

    .line 108
    invoke-virtual/range {v2 .. v8}, LX/CGS;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Lkotlin/jvm/functions/Function0;IZ)V

    .line 111
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 114
    :cond_72
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Axd;->A07:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Axd;->A0F:LX/1Ki;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LX/Axd;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/Axd;->A07:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Axd;->A0F:LX/1Ki;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
