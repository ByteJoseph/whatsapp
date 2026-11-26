.class public final Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/15j;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x1236

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01:LX/05b;

    .line 15
    const v0, 0x7f0e1761

    .line 18
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    const v0, 0x7f0b43f0

    .line 24
    invoke-static {p0, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    const v0, 0x7f0b43fb

    .line 33
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00:LX/15j;

    .line 39
    const/16 v0, 0x9

    .line 41
    invoke-static {v1, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 8
    return-object v0
.end method

.method public static final setDefaultView$lambda$0(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x64

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f040385

    .line 20
    const v0, 0x7f0602b9

    .line 23
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(III)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_1b

    .line 6
    invoke-static {p0, p2}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-static {p0, p1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method public final A01(IZ)V
    .registers 7

    .line 0
    if-eqz p1, :cond_34

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_34

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_30

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3f

    .line 11
    const v3, 0x7f08086c

    .line 14
    :goto_e
    if-eqz p2, :cond_25

    .line 16
    const v3, 0x7f08086d

    .line 19
    const v2, 0x7f0805ef

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f040927

    .line 29
    :goto_1d
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 36
    return-void

    .line 37
    :cond_25
    const v2, 0x7f0805ef

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0409bb

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    const v3, 0x7f08086d

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    const v2, 0x7f08086b

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f040927

    .line 62
    goto :goto_49

    .line 63
    :cond_3f
    const v2, 0x7f08086e

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0409bb

    .line 73
    :goto_49
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 81
    return-void
.end method

.method public final A02(LX/1eC;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00:LX/15j;

    .line 16
    invoke-static {p1, v1, v0}, LX/MGs;->A00(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;)I

    .line 19
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 21
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-boolean v1, v1, LX/8d9;->A18:Z

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_26
    return-void
.end method
