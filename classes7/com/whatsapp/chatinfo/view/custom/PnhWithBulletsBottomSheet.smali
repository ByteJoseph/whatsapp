.class public abstract Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;
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

.field public final A08:LX/00q;


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
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:LX/05b;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00q;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00q;

    .line 24
    const/16 v0, 0x9

    .line 26
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A08:LX/00q;

    .line 32
    const/16 v0, 0xa

    .line 34
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:LX/00q;

    .line 40
    const/16 v0, 0xb

    .line 42
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:LX/00q;

    .line 48
    const/16 v0, 0xc

    .line 50
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:LX/00q;

    .line 56
    const/16 v0, 0xd

    .line 58
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:LX/00q;

    .line 64
    const/16 v0, 0xe

    .line 66
    invoke-static {p0, v0}, LX/Cks;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00q;

    .line 72
    return-void
.end method

.method private final A04(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const v0, 0x3a2e8a70

    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const v0, -0x2a49d7af

    .line 25
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1100

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00q;

    .line 9
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1f

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 19
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    invoke-static {v3}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 26
    const/high16 v0, 0x41600000  # 14.0f

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:LX/05b;

    .line 41
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 44
    :cond_2c
    invoke-direct {p0, p0}, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A08:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 55
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/16 v2, 0x8

    .line 65
    const/16 v1, 0x18

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v3, v2, v1, v0, v0}, LX/1GY;->A08(Landroid/widget/TextView;IIII)V

    .line 71
    goto :goto_1f
.end method
