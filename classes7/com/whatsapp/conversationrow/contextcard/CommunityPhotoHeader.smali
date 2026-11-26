.class public final Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""

# interfaces
.implements LX/CuY;


# instance fields
.field public final A00:LX/1b7;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x4e5

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1b7;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;->A00:LX/1b7;

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/1MA;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07040d

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    check-cast p2, LX/1MB;

    .line 13
    if-nez p1, :cond_29

    .line 15
    iget-object v5, p0, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;->A00:LX/1b7;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/MW8;

    .line 34
    invoke-direct {v0, v2, v1}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v3, v4, p0, v0, v5}, LX/AqZ;->A14(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/1bJ;LX/1b7;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/high16 v0, -0x31000000

    .line 43
    invoke-virtual {p2, p0, p1, v0, v1}, LX/1MB;->ART(Landroid/widget/ImageView;LX/0xl;FI)V

    .line 46
    return-void
.end method

.method public synthetic CGa(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWv()V
    .registers 1

    .line 0
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Aqa;->A0A(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method
