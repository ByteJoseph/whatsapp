.class public abstract Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


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
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A00:LX/05b;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00q;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:LX/00q;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00q;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00q;

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00q;

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00q;

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:LX/00q;

    .line 58
    return-void
.end method

.method private final A00(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1335d212

    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4a8cabb4  # 4609498.0f

    .line 21
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0xfadd12e

    .line 33
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 7
    if-nez v0, :cond_22

    .line 9
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 19
    iget-boolean v1, v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:Z

    .line 21
    :goto_15
    const v0, 0x7f0e146b

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    :cond_1a
    const v0, 0x7f0e1108

    .line 29
    :cond_1d
    invoke-static {p2, p3, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_15
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A00(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    const/16 v2, 0x18

    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {v3, v0, v2, v1, v1}, LX/1GY;->A08(Landroid/widget/TextView;IIII)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3A6;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 46
    invoke-direct {p0, p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A00(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 59
    return-void
.end method
