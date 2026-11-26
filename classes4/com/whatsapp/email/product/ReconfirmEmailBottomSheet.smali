.class public final Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/09V;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A03:LX/09V;

    .line 9
    const v0, 0x2c07e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A02:LX/05b;

    .line 18
    const/16 v0, 0x25

    .line 20
    new-instance v1, LX/5DR;

    .line 22
    invoke-direct {v1, p0, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/F1j;

    .line 27
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A04:LX/00q;

    .line 32
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_41

    .line 10
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    const/4 v0, 0x2

    .line 21
    const v3, 0x3eb33333  # 0.35f

    .line 24
    if-ne v1, v0, :cond_1c

    .line 26
    const/high16 v3, 0x3f800000  # 1.0f

    .line 28
    :cond_1c
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Landroid/graphics/Point;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    invoke-static {v5, v1}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 44
    invoke-static {v5}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 53
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 55
    sub-int/2addr v1, v0

    .line 56
    int-to-float v0, v1

    .line 57
    mul-float/2addr v0, v3

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e12de

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b3267

    .line 15
    invoke-static {v4, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f121827

    .line 22
    invoke-static {p0, v3, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0e12dd

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object v6

    .line 37
    const v0, 0x7f0b143d

    .line 40
    invoke-static {v6, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A03:LX/09V;

    .line 46
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "settings_verification_email_address"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    new-instance v0, LX/2hs;

    .line 69
    invoke-direct {v0, v6}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 72
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 75
    const v0, 0x7f1258a3

    .line 78
    invoke-static {p0, v3, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 81
    const/16 v0, 0x21

    .line 83
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f121833

    .line 93
    invoke-static {p0, v3, v0}, LX/3dB;->A1Q(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 96
    const/16 v0, 0x22

    .line 98
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-object v4
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc2e4

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    const-string v0, "session_id"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A01:Ljava/lang/String;

    .line 21
    const-string v0, "entrypoint"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A00:I

    .line 29
    :cond_1d
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A00(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A04:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A00(Landroid/view/View;)V

    .line 18
    :cond_12
    return-void
.end method
