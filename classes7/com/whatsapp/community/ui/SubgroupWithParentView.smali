.class public Lcom/whatsapp/community/ui/SubgroupWithParentView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/2A2;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x4e5

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A04:LX/05b;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07033b

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0e15e4

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    const v0, 0x7f0b2b45

    .line 48
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    const v0, 0x7f0b3d3c

    .line 59
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 67
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getCommunityChatManager()LX/0gs;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gs;

    .line 8
    return-object v0
.end method

.method public static synthetic getGroupType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getPathDrawableHelper()LX/1b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b7;

    .line 8
    return-object v0
.end method

.method private final setBottomCommunityPhoto(LX/0xl;LX/1MA;LX/0K6;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/1aw;

    .line 6
    if-nez v3, :cond_2c

    .line 8
    iget-object v5, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->getPathDrawableHelper()LX/1b7;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    sget-object v1, LX/1dB;->A01:LX/1dB;

    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v2, LX/MW8;

    .line 23
    invoke-direct {v2, v1, v0}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, v5, v2, v4}, LX/AqZ;->A14(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/1bJ;LX/1b7;)V

    .line 37
    if-eqz p3, :cond_2b

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p3, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-direct {p0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->getCommunityChatManager()LX/0gs;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/CLI;

    .line 51
    invoke-direct {v0, p2, p0, p3, v1}, LX/CLI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v0, v3}, LX/0gs;->A0I(LX/0K6;LX/1aw;)V

    .line 57
    return-void
.end method

.method public static final setBottomCommunityPhoto$lambda$0(LX/1MA;Lcom/whatsapp/community/ui/SubgroupWithParentView;LX/0K6;LX/0xl;)V
    .registers 10

    .line 0
    iget-object v5, p1, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    iget v1, p1, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    .line 4
    check-cast p0, LX/1MB;

    .line 6
    if-nez p3, :cond_29

    .line 8
    invoke-direct {p1}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->getPathDrawableHelper()LX/1b7;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    sget-object v1, LX/1dB;->A01:LX/1dB;

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v2, LX/MW8;

    .line 21
    invoke-direct {v2, v1, v0}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v5, v2, v4}, LX/AqZ;->A14(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/1bJ;LX/1b7;)V

    .line 35
    :goto_23
    if-eqz p2, :cond_28

    .line 37
    invoke-interface {p2, p3}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const/high16 v0, -0x31000000

    .line 43
    invoke-virtual {p0, v5, p3, v0, v1}, LX/1MB;->ART(Landroid/widget/ImageView;LX/0xl;FI)V

    .line 46
    goto :goto_23
.end method

.method public static synthetic setSubgroupProfilePhoto$default(Lcom/whatsapp/community/ui/SubgroupWithParentView;LX/0xl;ILX/1MA;LX/0K6;ILjava/lang/Object;)V
    .registers 8

    .line 0
    if-nez p6, :cond_b

    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0xl;ILX/1MA;LX/0K6;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string p0, "Super calls with default arguments not supported in this target, function: setSubgroupProfilePhoto"

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public final A05(IFI)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    const v0, 0x800055

    .line 10
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput p2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 17
    iget-object v2, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    const v0, 0x800033

    .line 27
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iput p3, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    .line 34
    return-void
.end method

.method public getTransitionView()Landroid/view/View;
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 10
    return-object v0
.end method

.method public final setSubgroupProfilePhoto(LX/0xl;ILX/1MA;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0xl;ILX/1MA;LX/0K6;)V

    .line 7
    return-void
.end method

.method public final setSubgroupProfilePhoto(LX/0xl;ILX/1MA;LX/0K6;)V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    iput p2, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:I

    .line 268435462
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 268435464
    invoke-interface {p3, v0, p1, v1}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 268435467
    invoke-direct {p0, p1, p3, p4}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setBottomCommunityPhoto(LX/0xl;LX/1MA;LX/0K6;)V

    .line 268435470
    return-void
.end method

.method public final setSubgroupProfilePhotoBorderColor(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    invoke-static {p0, p1}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 5
    move-result v0

    .line 6
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 8
    return-void
.end method
