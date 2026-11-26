.class public final LX/3fs;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x13

    .line 7
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3fs;->A00:LX/00q;

    .line 13
    const v0, 0x7f0e13ba

    .line 16
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    iget-object v0, p0, LX/3fs;->A00:LX/00q;

    .line 21
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    if-eqz v1, :cond_27

    .line 29
    const v0, 0x7f0409d9

    .line 32
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    :cond_27
    const/4 v2, -0x1

    .line 40
    const/4 v1, -0x2

    .line 41
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070eae

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 63
    return-void
.end method

.method private final getListItem()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fs;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00(LX/4hJ;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/3fs;->A00:LX/00q;

    .line 2
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/4hJ;->A01:I

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 11
    iget-boolean v0, p1, LX/4hJ;->A03:Z

    .line 13
    const v2, 0x7f080dd7

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const v2, 0x7f080dd6

    .line 21
    :cond_15
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x23

    .line 42
    invoke-static {p1, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x35a33651

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    return-void
.end method
