.class public final LX/2hX;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00q;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x4293

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2hX;->A02:LX/05b;

    .line 12
    const/16 v0, 0x28

    .line 14
    invoke-static {p0, v0}, LX/3SK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2hX;->A01:LX/00q;

    .line 20
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 25
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 27
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 33
    const v0, 0x7f122bb5

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, LX/2hX;->A01:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 48
    return-void
.end method

.method public static final A00(LX/2hX;)I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2hX;->getRingAssetResolver()LX/1gg;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 6
    invoke-virtual {p0, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final getMetaAiRingSmallRes()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2hX;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRingAssetResolver()LX/1gg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2hX;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gg;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final setFillColorRes(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/2hX;->A00:I

    .line 2
    if-eq v0, p1, :cond_14

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    iput p1, p0, LX/2hX;->A00:I

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, LX/2hX;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_14
    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/2hX;->A00:I

    .line 10
    if-nez v0, :cond_f

    .line 12
    const v0, 0x7f0608d9

    .line 15
    :cond_f
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object p1, v0

    .line 22
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 25
    return-void
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608c2

    .line 11
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move-object p1, v0

    .line 18
    :cond_12
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    .line 21
    return-void
.end method
