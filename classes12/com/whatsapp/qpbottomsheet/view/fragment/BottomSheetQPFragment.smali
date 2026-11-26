.class public final Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ntl;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Oc7;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1d09

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A01:LX/05b;

    .line 11
    const/16 v0, 0x15c0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A02:LX/05b;

    .line 19
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x14

    .line 23
    invoke-static {v5, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A08:LX/00q;

    .line 29
    const/16 v0, 0x15

    .line 31
    invoke-static {v5, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A07:LX/00q;

    .line 37
    new-instance v0, LX/Oc7;

    .line 39
    invoke-direct {v0}, LX/Oc7;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A03:LX/Oc7;

    .line 44
    const/16 v7, 0x16

    .line 46
    invoke-static {v5, p0, v7}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00q;

    .line 52
    const/16 v0, 0x17

    .line 54
    new-instance v6, LX/QBm;

    .line 56
    invoke-direct {v6, p0, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/16 v0, 0xb

    .line 61
    new-instance v2, LX/QNP;

    .line 63
    invoke-direct {v2, p0, v0}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/16 v1, 0xc

    .line 68
    new-instance v0, LX/QNP;

    .line 70
    invoke-direct {v0, v2, v1}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v5, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 76
    move-result-object v4

    .line 77
    const-class v0, LX/N7b;

    .line 79
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 82
    move-result-object v3

    .line 83
    const/16 v0, 0x2a

    .line 85
    new-instance v2, LX/FC7;

    .line 87
    invoke-direct {v2, v4, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 90
    new-instance v1, LX/FCA;

    .line 92
    invoke-direct {v1, v4, v7}, LX/FCA;-><init>(LX/00q;I)V

    .line 95
    new-instance v0, LX/1LT;

    .line 97
    invoke-direct {v0, v2, v6, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 100
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00q;

    .line 102
    const v0, 0x7f0e092c

    .line 105
    iput v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:I

    .line 107
    const/16 v0, 0x18

    .line 109
    invoke-static {v5, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A04:LX/00q;

    .line 115
    const/16 v0, 0x19

    .line 117
    invoke-static {v5, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00q;

    .line 123
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A03:LX/Oc7;

    .line 2
    iget-object v2, v0, LX/Oc7;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {v0}, LX/7Fh;->A00(Landroid/view/View;)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 30
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x1809c

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00q;

    .line 9
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/N7b;

    .line 15
    iget-object v2, v0, LX/N7b;->A02:LX/07f;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-static {p0, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x16

    .line 29
    invoke-static {v1, v2, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/N7b;

    .line 38
    iget-object v2, v0, LX/N7b;->A03:LX/07f;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xc

    .line 46
    invoke-static {p0, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/N7b;

    .line 59
    iget v4, v5, LX/N7b;->A00:I

    .line 61
    iget-object v3, v5, LX/N7b;->A0O:Ljava/lang/String;

    .line 63
    iget-object v0, v5, LX/N7b;->A0C:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/Q6u;

    .line 72
    invoke-direct {v0, v5, v3, v4, v1}, LX/Q6u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 75
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    const v0, 0x7f0b07dd

    .line 81
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070186

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v2

    .line 96
    const/16 v1, 0xd

    .line 98
    new-instance v0, LX/Q8O;

    .line 100
    invoke-direct {v0, v3, v2, v1, p0}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A08:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_16

    .line 13
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 15
    :goto_f
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 18
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 21
    return-void

    .line 22
    :cond_16
    new-instance v0, LX/6Bn;

    .line 24
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 27
    goto :goto_f
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/N7b;

    .line 12
    iget v4, v5, LX/N7b;->A00:I

    .line 14
    iget-object v3, v5, LX/N7b;->A0O:Ljava/lang/String;

    .line 16
    iget-object v0, v5, LX/N7b;->A0C:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/Q6u;

    .line 25
    invoke-direct {v0, v5, v3, v4, v1}, LX/Q6u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 28
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/N7b;

    .line 15
    iget-object v1, v0, LX/N7b;->A04:LX/07g;

    .line 17
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 26
    if-eqz v1, :cond_38

    .line 28
    const v0, 0x7f0b07dd

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070186

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    const/16 v1, 0xd

    .line 48
    new-instance v0, LX/Q8O;

    .line 50
    invoke-direct {v0, v3, v2, v1, p0}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_38
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v3, v0, [LX/08V;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00q;

    .line 13
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Otg;

    .line 19
    iget-object v1, v0, LX/Otg;->A0B:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "trigger_id"

    .line 24
    invoke-static {v0, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Otg;

    .line 33
    iget v0, v0, LX/Otg;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "surface_id"

    .line 42
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "bottom_sheet_qp_dismiss"

    .line 51
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 57
    const/16 v0, 0x1a

    .line 59
    new-instance v2, LX/QM7;

    .line 61
    invoke-direct {v2, p0, v0}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00:LX/Ntl;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00:LX/Ntl;

    .line 69
    if-eqz v1, :cond_4a

    .line 71
    invoke-virtual {v2, v1}, LX/QM7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    return-void
.end method
