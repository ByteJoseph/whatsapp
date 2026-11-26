.class public final Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A01:LX/05b;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, p0, v0}, LX/Ckv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A04:LX/00q;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v1, p0, v0}, LX/Ckv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A03:LX/00q;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, p0, v0}, LX/Ckv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A02:LX/00q;

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v1, p0, v0}, LX/Ckv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A00:LX/00q;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    const v0, 0x7f08046f

    .line 50
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070750

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e0a57

    .line 78
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getDateView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/S6k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->getTitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->getSubtitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A00:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_83

    .line 27
    iget-wide v0, p1, LX/S6k;->A01:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v7

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    cmp-long v3, v0, v5

    .line 37
    if-lez v3, :cond_83

    .line 39
    :goto_27
    const/4 v5, 0x0

    .line 40
    if-eqz v7, :cond_38

    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    sget-object v4, LX/0Fx;->A00:LX/0Fw;

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->getWhatsAppLocale()LX/0Fv;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    invoke-direct {p0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->getDateView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    move-result-object v1

    .line 60
    if-nez v4, :cond_81

    .line 62
    const-string v0, ""

    .line 64
    :goto_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v4, :cond_58

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f122215

    .line 84
    invoke-static {v1, v4, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    aput-object v3, v0, v1

    .line 95
    invoke-static {p2, v5, v0, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, ". "

    .line 104
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {p3, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 115
    move-result-object v1

    .line 116
    const v0, -0x1344130e

    .line 119
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 128
    return-void

    .line 129
    :cond_81
    move-object v0, v4

    .line 130
    goto :goto_40

    .line 131
    :cond_83
    move-object v7, v4

    .line 132
    goto :goto_27
.end method
