.class public final Lcom/whatsapp/grouphistory/conversationrow/GroupHistoryNoticeLearnMoreBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e09f8

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b1a35

    .line 14
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_3d

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    const v0, 0x7f0409bb

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 33
    move-result v3

    .line 34
    const v0, 0x7f0608a0

    .line 37
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    if-eq v3, v0, :cond_3d

    .line 43
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3d

    .line 49
    invoke-static {v1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/L19;

    .line 55
    invoke-direct {v0, v1, v2, v3}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3d
    const v0, 0x7f0b1a34

    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x10

    .line 70
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 73
    move-result-object v1

    .line 74
    const v0, -0x1f1d3edb

    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    return-object v5
.end method
