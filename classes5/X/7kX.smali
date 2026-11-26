.class public final synthetic LX/7kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7kX;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final ABT(Landroid/content/Context;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v3, p0, LX/7kX;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-instance v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    invoke-direct {v1, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    invoke-static {v1, v4, v3}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 28
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    invoke-direct {v3, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 33
    const v0, 0x7f080a2b

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    invoke-static {p1}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    const v0, 0x7f080a26

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    const v0, 0x7f06069d

    .line 59
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 66
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    const/4 v2, -0x2

    .line 75
    const v1, 0x800053

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-object v4
.end method
