.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinHelpSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const-class v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x22

    .line 11
    new-instance v3, LX/3Yk;

    .line 13
    invoke-direct {v3, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x17

    .line 18
    new-instance v2, LX/5LR;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x23

    .line 25
    new-instance v0, LX/3Yk;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinHelpSheet;->A00:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    if-eqz v4, :cond_4d

    .line 11
    const v0, 0x7f0b1caa

    .line 14
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 20
    const v2, 0x800003

    .line 23
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    .line 26
    const v0, 0x7f0b1ce0

    .line 29
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_55

    .line 39
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const v0, 0x7f0b094c

    .line 49
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4e

    .line 59
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070767

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 80
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 87
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 15
    iput-object v1, v0, LX/M0V;->A03:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public A30()LX/2hv;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinHelpSheet;->A00:LX/00q;

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-static {v2, v1}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 17
    move-result-object v1

    .line 18
    const/16 v18, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    sget-object v14, LX/6Em;->A03:LX/6Em;

    .line 23
    const v2, 0x7f1222e4

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v16

    .line 30
    const v2, 0x7f1222e1

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v17

    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v15, LX/3Pd;->A00:LX/3Pd;

    .line 40
    new-instance v5, LX/38H;

    .line 42
    move-object v13, v4

    .line 43
    move-object v11, v5

    .line 44
    move-object v12, v4

    .line 45
    invoke-direct/range {v11 .. v18}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 48
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [LX/33I;

    .line 53
    const v3, 0x7f1222e5

    .line 56
    invoke-static {v0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    const v15, 0x7f080f97

    .line 63
    new-instance v11, LX/33I;

    .line 65
    move-object v14, v4

    .line 66
    move/from16 v16, v18

    .line 68
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 71
    aput-object v11, v2, v18

    .line 73
    const v3, 0x7f1222e3

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const v15, 0x7f080faa

    .line 90
    new-instance v11, LX/33I;

    .line 92
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 95
    aput-object v11, v2, v10

    .line 97
    const v3, 0x7f1222e2

    .line 100
    invoke-static {v0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    const v15, 0x7f080482

    .line 107
    new-instance v3, LX/33I;

    .line 109
    move-object v11, v3

    .line 110
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 113
    invoke-static {v3, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    new-instance v7, LX/2hr;

    .line 119
    invoke-direct {v7, v2}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 122
    const v2, 0x7f1222f2

    .line 125
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x19

    .line 131
    invoke-static {v1, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 138
    move-result-object v3

    .line 139
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 141
    new-instance v2, LX/2hv;

    .line 143
    move-object v8, v4

    .line 144
    move v11, v10

    .line 145
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 148
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 12
    const-string v0, "hatch_cvm_pin_help_closed"

    .line 14
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17
    return-void
.end method
