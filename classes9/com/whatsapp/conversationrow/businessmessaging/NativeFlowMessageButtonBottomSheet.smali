.class public final Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/Gga;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A05:Z

.field public final A06:LX/Kvx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xf0b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kvx;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A06:LX/Kvx;

    .line 13
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    iput-object v1, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_f
    iput-object v1, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 17
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 6
    const-string v0, "shown_reported"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 15
    move-result v1

    .line 16
    :cond_10
    iput-boolean v1, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A05:Z

    .line 18
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "shown_reported"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A05:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0939

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 16
    iput-object v2, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x13016781

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    :cond_20
    const v0, 0x7f0b2902

    .line 35
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    const v0, 0x7f0b2901

    .line 44
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 52
    iget-object v4, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    if-eqz v4, :cond_51

    .line 56
    iget-object v3, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A06:LX/Kvx;

    .line 58
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5d

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    iget v0, v3, LX/Kvx;->A00:I

    .line 74
    invoke-virtual {v3, v1, v2, v0}, LX/Kvx;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    :cond_51
    iget-object v2, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A01:LX/Gga;

    .line 83
    if-eqz v2, :cond_5c

    .line 85
    iget-object v1, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    invoke-virtual {v2, v1, v0}, LX/Gga;->A00(Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    goto :goto_48
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0f05

    .line 3
    return v0
.end method

.method public A2r()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A05:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A05:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method
