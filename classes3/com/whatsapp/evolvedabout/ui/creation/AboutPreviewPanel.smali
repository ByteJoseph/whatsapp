.class public final Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/337;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A09:LX/00q;

    .line 17
    const/16 v0, 0x21

    .line 19
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A0B:LX/00q;

    .line 25
    const/16 v0, 0x22

    .line 27
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A0C:LX/00q;

    .line 33
    const/16 v0, 0x23

    .line 35
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A0A:LX/00q;

    .line 41
    const/16 v0, 0x24

    .line 43
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A08:LX/00q;

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A06:Z

    .line 52
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
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435468
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A06:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A07:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    return-void
.end method

.method public static final A01(Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A07:Z

    .line 2
    if-eqz v0, :cond_35

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A0A:LX/00q;

    .line 14
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v1

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v0, 0x96

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    :cond_35
    return-void
.end method

.method public static final A02(Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_f

    .line 2
    new-instance v2, LX/1Ee;

    .line 4
    invoke-direct {v2}, LX/1Ee;-><init>()V

    .line 7
    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {v2, v0, v1}, LX/1Ed;->A0a(J)V

    .line 12
    invoke-static {p0, v2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A08:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getChevron()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    const/high16 v0, 0x43340000  # 180.0f

    .line 45
    :cond_2d
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 48
    return-void
.end method

.method private final getBody()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChevron()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getHeader()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getSaveProgress()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic setExpanded$default(Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;ZZILjava/lang/Object;)V
    .registers 7

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x1

    .line 5
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02:Z

    .line 7
    if-eq v0, p1, :cond_1d

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    .line 12
    move-result v1

    .line 13
    iput-boolean p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A04:Z

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1d

    .line 26
    invoke-static {p0, p2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02(Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;Z)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A03()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public final getOnToggle()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getPreviewContactPhotoView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A05:LX/337;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "previewContent"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/337;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    return-object v0
.end method

.method public final getReclaimableHeightPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A00:I

    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A00:I

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setSpaceConstrained(Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public onFinishInflate()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    const v0, 0x7f0b004e

    .line 6
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    new-instance v0, LX/337;

    .line 14
    invoke-direct {v0, v1}, LX/337;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A05:LX/337;

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getChevron()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080f74

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getChevron()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    move-result-object v4

    .line 33
    const v3, 0x7f0409d9

    .line 36
    new-instance v2, Landroid/util/TypedValue;

    .line 38
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 55
    if-eqz v0, :cond_a9

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 63
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    :goto_43
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 76
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 85
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, ""

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f080590

    .line 104
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f120081

    .line 118
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 121
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A09:LX/00q;

    .line 123
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x1a

    .line 129
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x747e9209

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f120080

    .line 150
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 153
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v1, p0, v0}, LX/2Ah;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02(Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;Z)V

    .line 165
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A00()V

    .line 168
    return-void

    .line 169
    :cond_a9
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 171
    goto :goto_43
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A08:LX/00q;

    .line 5
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A00:I

    .line 25
    :cond_19
    return-void
.end method

.method public final setOnSaveClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v1

    .line 4
    const v0, -0x7e974ec0

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    return-void
.end method

.method public final setOnToggle(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setPreviewContactName(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A05:LX/337;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "previewContent"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/337;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    if-nez p1, :cond_11

    .line 15
    const-string p1, ""

    .line 17
    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final setPreviewText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A05:LX/337;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "previewContent"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0, p1, p2}, LX/337;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final setPreviewWallpaper(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A05:LX/337;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "previewContent"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/337;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public final setSaveButtonEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A06:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A00()V

    .line 5
    return-void
.end method

.method public final setSaving(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A07:Z

    .line 2
    if-eq v0, p1, :cond_44

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A07:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A00()V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A0A:LX/00q;

    .line 22
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    if-nez p1, :cond_45

    .line 35
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x3f800000  # 1.0f

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v0, 0x96

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, LX/3RA;

    .line 86
    invoke-direct {v0, p0, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f120082

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public final setSpaceConstrained(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 2
    if-eq v0, p1, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    .line 7
    move-result v1

    .line 8
    iput-boolean p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_17

    .line 16
    invoke-static {p0}, LX/1hK;->A01(Landroid/view/ViewGroup;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02(Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;Z)V

    .line 23
    :cond_17
    return-void
.end method
