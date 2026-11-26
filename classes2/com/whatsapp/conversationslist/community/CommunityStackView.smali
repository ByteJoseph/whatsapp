.class public final Lcom/whatsapp/conversationslist/community/CommunityStackView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/2A2;


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:LX/0Fv;

.field public final A02:LX/1b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversationslist/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationslist/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x3ef

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0Fv;

    .line 15
    iput-object v3, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A01:LX/0Fv;

    .line 17
    const/16 v0, 0x4e6

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1b3;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A02:LX/1b3;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0e0450

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    const v0, 0x7f0b2b46

    .line 41
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    const v0, 0x7f0b0d56

    .line 55
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f080d4c

    .line 67
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/5VR;

    .line 73
    invoke-direct {v0, v1, v3}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversationslist/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method public static synthetic getParentProfilePhotoView$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    return-object v0
.end method

.method public final setParentGroupProfilePhoto(LX/0xl;LX/1MA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A02:LX/1b3;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0704fd

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    new-instance v1, LX/26G;

    .line 23
    invoke-direct {v1, v2, v0}, LX/26G;-><init>(LX/1b3;I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    invoke-interface {p2, v0, v1, p1, v3}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 31
    return-void
.end method
