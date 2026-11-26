.class public final LX/Axb;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Axb;->A00:LX/00q;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e0454

    .line 21
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    const v0, 0x7f0b0d5e

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v0, -0x2

    .line 32
    invoke-static {p0, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070f56

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    return-void
.end method

.method private final getUnbundleBanner()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axb;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/C4k;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, LX/Axb;->getUnbundleBanner()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x0

    .line 6
    const v1, 0x7f080e03

    .line 9
    new-instance v0, LX/4Hn;

    .line 11
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 14
    new-instance v4, LX/G9w;

    .line 16
    invoke-direct {v4, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121169

    .line 26
    invoke-static {v1, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 29
    move-result-object v6

    .line 30
    const/4 v9, 0x1

    .line 31
    new-instance v3, LX/Gcj;

    .line 33
    move v8, v7

    .line 34
    move v10, v9

    .line 35
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 41
    invoke-direct {p0}, LX/Axb;->getUnbundleBanner()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0xb

    .line 47
    invoke-static {p1, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 50
    move-result-object v1

    .line 51
    const v0, -0x4e5bd06e

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    invoke-direct {p0}, LX/Axb;->getUnbundleBanner()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0xe

    .line 63
    new-instance v0, LX/Ckr;

    .line 65
    invoke-direct {v0, p1, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 71
    return-void
.end method
