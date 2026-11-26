.class public final Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A02:LX/05b;

    .line 19
    const/16 v0, 0x170

    .line 21
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A04:Lcom/google/common/base/Optional;

    .line 27
    const v0, 0x7f0b3e7f

    .line 30
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A05:LX/00q;

    .line 38
    const v0, 0x7f0b0a52

    .line 41
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A01:LX/00q;

    .line 47
    const v0, 0x7f0e038c

    .line 50
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->getTextLayout()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f120ce7

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->getTextLayout()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f120ce6

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f071345

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v2

    .line 99
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f071349

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A01:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-static {p1, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 268435456
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v1

    .line 268435460
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    if-eqz v0, :cond_9

    .line 268435464
    const/4 p3, 0x0

    .line 268435465
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435468
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;)V
    .registers 4

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->getActivityUtils()LX/0KX;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->getContactIntents()LX/2HI;

    .line 7
    const/16 v0, 0x31

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/2HI;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method private final getActivityUtils()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    return-object v0
.end method

.method private final getContactIntents()LX/2HI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HI;

    .line 8
    return-object v0
.end method

.method private final getInviteButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextLayout()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getRequiresRemeasure()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    .line 2
    return v0
.end method

.method public final setIsImageVisible(Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->getTextLayout()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v0, p1, 0x1

    .line 15
    if-eq v1, v0, :cond_5e

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->getTextLayout()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_6b

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080d44

    .line 30
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_47

    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A04:Lcom/google/common/base/Optional;

    .line 38
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_47

    .line 44
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f0409bb

    .line 51
    const v0, 0x7f0608a0

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 57
    move-result v2

    .line 58
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    new-instance v0, LX/L19;

    .line 67
    invoke-direct {v0, v1, v4, v2}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 70
    move-object v4, v0

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f071345

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v2

    .line 85
    if-eqz p1, :cond_5f

    .line 87
    move v1, v2

    .line 88
    :goto_58
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f071349

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v1

    .line 106
    goto :goto_58

    .line 107
    :cond_6b
    const/4 v4, 0x0

    .line 108
    goto :goto_47
.end method

.method public final setIsInviteButtonVisible(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 13
    return-void
.end method

.method public final setRequiresRemeasure(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    .line 2
    return-void
.end method
