.class public final Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/Cs2;

.field public A02:LX/Cs3;

.field public A03:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

.field public A04:LX/15j;

.field public A05:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 536870915
    invoke-direct {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00()V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    invoke-direct {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00()V

    .line 6
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0c9f

    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b35c4

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setAddScreenshotImageView(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    .line 23
    const v0, 0x7f0b3344

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p0, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButton(Landroid/widget/FrameLayout;)V

    .line 35
    const v0, 0x7f0b2396

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A04:LX/15j;

    .line 44
    const v0, 0x7f0b2399

    .line 47
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A05:LX/15j;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x9

    .line 63
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 66
    move-result-object v1

    .line 67
    const v0, -0xadc5d40

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A05:LX/15j;

    .line 75
    if-nez v1, :cond_54

    .line 77
    const-string v0, "mediaUploadRetryViewStubHolder"

    .line 79
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    const/16 v0, 0xa

    .line 86
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A03:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "addScreenshotImageView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getRemoveButton()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "removeButton"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setAddScreenshotImageView(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A03:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 6
    return-void
.end method

.method public final setOnRemoveScreenshotListener(LX/Cs2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A01:LX/Cs2;

    .line 6
    return-void
.end method

.method public final setOnRetryListener(LX/Cs3;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A02:LX/Cs3;

    .line 6
    return-void
.end method

.method public final setProgressBarVisibility(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A04:LX/15j;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "mediaUploadProgressViewStubHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 18
    return-void
.end method

.method public final setRemoveButton(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00:Landroid/widget/FrameLayout;

    .line 6
    return-void
.end method

.method public final setRemoveButtonVisibility(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public final setRetryLayoutVisibility(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A05:LX/15j;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "mediaUploadRetryViewStubHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 18
    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 15
    return-void
.end method
