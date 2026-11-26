.class public final Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/JCy;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/KA3;

.field public final A04:LX/00q;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/I76;->A0S()LX/KA3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A03:LX/KA3;

    .line 9
    const v0, 0x7f0e0b4d

    .line 12
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A05:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    invoke-static {p0, v0}, LX/I76;->A0N(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A04:LX/00q;

    .line 22
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A04:LX/00q;

    .line 9
    invoke-static {v1}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 12
    move-result-object v0

    .line 13
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f08104f

    .line 22
    invoke-static {v3, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v6

    .line 26
    const v2, 0x7f125029

    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    const v2, 0x7f125028

    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 39
    move-result-object v11

    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 43
    new-instance v5, LX/38H;

    .line 45
    move-object v7, v4

    .line 46
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 49
    sget-object v6, LX/Lfs;->A03:LX/Lfs;

    .line 51
    const v2, 0x7f12597e

    .line 54
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const/16 v2, 0x1c

    .line 60
    invoke-static {p0, v3, v2}, LX/Jrm;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 63
    move-result-object v3

    .line 64
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    const/4 v10, 0x1

    .line 67
    new-instance v2, LX/2hv;

    .line 69
    move-object v8, v4

    .line 70
    move v11, v10

    .line 71
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 77
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0b094c

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_76

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v2

    .line 94
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    if-eqz v0, :cond_90

    .line 98
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    if-eqz v2, :cond_73

    .line 102
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f07133e

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 113
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    :cond_73
    :goto_73
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_76
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A03:LX/KA3;

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    const-string v1, "upi_lite_confirm_biometrics_sheet"

    .line 126
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A01:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v2, v4, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 131
    move-result-object v1

    .line 132
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A02:Z

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v3, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 143
    return-void

    .line 144
    :cond_90
    move-object v2, v4

    .line 145
    goto :goto_73
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A05:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
