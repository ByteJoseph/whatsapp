.class public final Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1d98

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;->A00:LX/05b;

    .line 18
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 21
    :cond_15
    const v0, 0x7f0b2f02

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x21

    .line 30
    new-instance v1, LX/CKE;

    .line 32
    invoke-direct {v1, p0, v0}, LX/CKE;-><init>(Ljava/lang/Object;I)V

    .line 35
    const v0, 0x5ab966d6  # 2.609297E16f

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0186

    .line 3
    return v0
.end method
