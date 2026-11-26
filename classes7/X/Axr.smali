.class public final LX/Axr;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/CuY;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07040d

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v3

    .line 16
    iput v3, p0, LX/Axr;->A00:I

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 21
    invoke-direct {v2, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-object v2, p0, LX/Axr;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method


# virtual methods
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
