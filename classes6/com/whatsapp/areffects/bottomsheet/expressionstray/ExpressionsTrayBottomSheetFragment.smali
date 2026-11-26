.class public final Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:[I

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x1403e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A01:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A00:[I

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const-string v0, "selected_expression"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "expressions_tray_result"

    .line 22
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b16d3

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v6

    .line 16
    const v0, 0x7f0b1479

    .line 19
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A01:LX/05b;

    .line 27
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v10, v7

    .line 43
    move-object v11, v7

    .line 44
    move-object v12, v7

    .line 45
    move-object v8, v7

    .line 46
    invoke-virtual/range {v3 .. v13}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 49
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v13}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 60
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/AAL;

    .line 66
    invoke-direct {v0, p0, v13}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 72
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7, v7}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 79
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150040

    .line 3
    return v0
.end method

.method public A2b()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A1K;

    .line 8
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 11
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 14
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e01cc

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 6
    iput-boolean v1, v0, LX/M0V;->A06:Z

    .line 8
    return-void
.end method
