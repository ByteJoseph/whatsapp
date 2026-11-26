.class public final Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/JHO;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A03:LX/05b;

    .line 9
    const v0, 0x7f0e0b4b

    .line 12
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A05:I

    .line 14
    const/16 v0, 0x2e

    .line 16
    invoke-static {p0, v0}, LX/I76;->A0N(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A04:LX/00q;

    .line 22
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "shared_qr_limit_exceeded"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 15
    move-result-object v1

    .line 16
    const-string v4, "exceeds_payment_limit_bottom_sheet"

    .line 18
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A02:Ljava/lang/String;

    .line 20
    move-object v3, p1

    .line 21
    move p1, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00:LX/JHO;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iput-boolean v12, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A01:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A02:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "formatted_limit_amount"

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0810b2

    .line 41
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v6

    .line 45
    const v0, 0x7f12379d

    .line 48
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    const v1, 0x7f12379a

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {p0, v3, v0, v12, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    const v1, 0x7f12379c

    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {p0, v3, v0, v12, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const v0, 0x7f12379b

    .line 74
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A04:LX/00q;

    .line 80
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 83
    move-result-object v0

    .line 84
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 86
    const/4 v7, 0x0

    .line 87
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 89
    new-instance v5, LX/38H;

    .line 91
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 94
    sget-object v6, LX/Lfs;->A03:LX/Lfs;

    .line 96
    const/16 v1, 0x1a

    .line 98
    invoke-static {p0, v3, v1}, LX/Jrm;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 101
    move-result-object v3

    .line 102
    const/16 v1, 0x1b

    .line 104
    invoke-static {p0, v2, v1}, LX/Jrm;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 107
    move-result-object v4

    .line 108
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 110
    const/4 v10, 0x1

    .line 111
    new-instance v2, LX/2hv;

    .line 113
    move-object v8, v7

    .line 114
    move v11, v10

    .line 115
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 118
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 121
    invoke-static {p0, v7, v12}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V

    .line 124
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A05:I

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A01:Z

    .line 9
    if-nez v0, :cond_13

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V

    .line 19
    :cond_13
    return-void
.end method
