.class public final LX/2Ij;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/15j;

.field public A01:LX/15j;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/4WP;

.field public final A07:LX/0Fv;

.field public final A08:LX/19u;

.field public final A09:LX/0KX;

.field public final A0A:LX/18y;

.field public final A0B:LX/024;

.field public final A0C:LX/024;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/00a;

.field public final A0I:LX/1QZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, LX/2Ij;->A05:Landroid/content/Context;

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/2Ij;->A0H:LX/00a;

    .line 15
    const/16 v0, 0x1d3a

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1QZ;

    .line 23
    iput-object v0, p0, LX/2Ij;->A0I:LX/1QZ;

    .line 25
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Ij;->A0E:LX/05b;

    .line 31
    const/16 v0, 0x82d

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18y;

    .line 39
    iput-object v0, p0, LX/2Ij;->A0A:LX/18y;

    .line 41
    const/16 v0, 0x830

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0KX;

    .line 49
    iput-object v0, p0, LX/2Ij;->A09:LX/0KX;

    .line 51
    const/16 v0, 0x82e

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Ij;->A0G:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2Ij;->A0D:LX/05b;

    .line 65
    const v0, 0x203c6

    .line 68
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Ij;->A0F:LX/05b;

    .line 74
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Ij;->A07:LX/0Fv;

    .line 80
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Ij;->A0B:LX/024;

    .line 86
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2Ij;->A0C:LX/024;

    .line 92
    const v0, 0xc153

    .line 95
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4WP;

    .line 101
    iput-object v0, p0, LX/2Ij;->A06:LX/4WP;

    .line 103
    const/16 v0, 0x1bb2

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/19u;

    .line 111
    iput-object v0, p0, LX/2Ij;->A08:LX/19u;

    .line 113
    const v0, 0x7f0e0879

    .line 116
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    const v0, 0x7f0b1088

    .line 122
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/2Ij;->A00:LX/15j;

    .line 128
    const v0, 0x7f0b1603

    .line 131
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    iput-object v0, p0, LX/2Ij;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    const v0, 0x7f0b1601

    .line 142
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/2Ij;->A04:LX/15j;

    .line 148
    const v0, 0x7f0b1600

    .line 151
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/2Ij;->A03:LX/15j;

    .line 157
    const v0, 0x7f0b1602

    .line 160
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/2Ij;->A01:LX/15j;

    .line 166
    return-void
.end method

.method public static final synthetic A00(LX/2Ij;)LX/2Fb;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/2Ij;->getConversationIntents()LX/2Fb;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getConversationIntents()LX/2Fb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Fb;

    .line 8
    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method private final setUpCanceledEvent(LX/46Q;)V
    .registers 9

    .line 0
    iget-boolean v0, p1, LX/46Q;->A0A:Z

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget-object v0, p0, LX/2Ij;->A03:LX/15j;

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 10
    iget-object v5, p0, LX/2Ij;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 18
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f071335

    .line 30
    const v3, 0x7f071335

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f071348

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_3e
    return-void
.end method

.method private final setUpCoverImage(LX/46Q;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Ij;->A0B:LX/024;

    .line 2
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x14

    .line 9
    new-instance v0, LX/3Xe;

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method private final setUpDescription(LX/46Q;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/46Q;->A05:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6a

    .line 10
    iget-object v0, p0, LX/2Ij;->A04:LX/15j;

    .line 12
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 22
    invoke-static {v3}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 25
    invoke-direct {p0}, LX/2Ij;->getRichTextUtils()LX/5Vq;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p1, LX/46Q;->A05:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/5Vq;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 45
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, LX/2Ij;->getConversationRowUtils()LX/FTT;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LX/FTT;->A0A(LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v2, p0, LX/2Ij;->A0I:LX/1QZ;

    .line 60
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v4, v0}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 68
    :cond_44
    sget-boolean v0, LX/0Gi;->A07:Z

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f0409d9

    .line 79
    const v0, 0x7f0608c1

    .line 82
    invoke-static {v2, v3, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 85
    :cond_55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/2Ij;->A0A:LX/18y;

    .line 95
    invoke-static {v2, v1, v0, v4}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6a
    return-void
.end method

.method private final setUpGroupInfoSection(LX/46Q;LX/1MA;LX/4Mj;)V
    .registers 11

    .line 0
    sget-object v0, LX/4Mj;->A05:LX/4Mj;

    .line 2
    move-object v3, p0

    .line 3
    if-eq p3, v0, :cond_d

    .line 5
    iget-object v1, p0, LX/2Ij;->A01:LX/15j;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/2Ij;->A0B:LX/024;

    .line 15
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xb

    .line 22
    new-instance v1, LX/2C9;

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method

.method private final setUpName(LX/46Q;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/2Ij;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    iget-object v0, p1, LX/46Q;->A07:Ljava/lang/String;

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2Ij;->A0A:LX/18y;

    .line 19
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-boolean v0, p1, LX/46Q;->A0A:Z

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 33
    move-result v0

    .line 34
    or-int/lit8 v0, v0, 0x10

    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A01(LX/46Q;LX/1MA;LX/4Mj;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/2Ij;->setUpCoverImage(LX/46Q;)V

    .line 3
    invoke-direct {p0, p1}, LX/2Ij;->setUpName(LX/46Q;)V

    .line 6
    invoke-direct {p0, p1}, LX/2Ij;->setUpDescription(LX/46Q;)V

    .line 9
    invoke-direct {p0, p1}, LX/2Ij;->setUpCanceledEvent(LX/46Q;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, LX/2Ij;->setUpGroupInfoSection(LX/46Q;LX/1MA;LX/4Mj;)V

    .line 15
    return-void
.end method

.method public final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method public final getConversationRowUtils()LX/FTT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FTT;

    .line 8
    return-object v0
.end method

.method public final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A0A:LX/18y;

    .line 2
    return-object v0
.end method

.method public final getEventMessageUtils()LX/4WP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A06:LX/4WP;

    .line 2
    return-object v0
.end method

.method public final getFMessageLazyManager()LX/19u;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A08:LX/19u;

    .line 2
    return-object v0
.end method

.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A0B:LX/024;

    .line 2
    return-object v0
.end method

.method public final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A0I:LX/1QZ;

    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A0C:LX/024;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ij;->A07:LX/0Fv;

    .line 2
    return-object v0
.end method
