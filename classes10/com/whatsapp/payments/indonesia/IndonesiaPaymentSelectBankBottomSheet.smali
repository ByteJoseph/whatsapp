.class public final Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/08a;

.field public final A02:LX/00q;

.field public final A03:I

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x31

    .line 5
    invoke-static {p0, v0}, LX/I76;->A0N(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A02:LX/00q;

    .line 11
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A04:LX/08b;

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A01:LX/08a;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 29
    const v0, 0x7f0e102e

    .line 32
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A03:I

    .line 34
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A04:LX/08b;

    .line 5
    const/16 v0, 0x17

    .line 7
    invoke-static {v1, p0, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 10
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
    sget-object v0, LX/JAN;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_58

    .line 15
    sget-object v0, LX/JAN;->A01:Ljava/util/List;

    .line 17
    :goto_11
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A02:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 33
    new-instance v0, LX/IKX;

    .line 35
    invoke-direct {v0, v1, v4}, LX/IKX;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 43
    if-eqz v1, :cond_57

    .line 45
    const v0, 0x7f0b3678

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 54
    if-eqz v3, :cond_57

    .line 56
    const v0, 0x7f12072b

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x74b57c96

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    new-instance v0, LX/KDo;

    .line 81
    invoke-direct {v0, p0, v4}, LX/KDo;-><init>(Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    sget-object v0, LX/JAN;->A00:Ljava/util/List;

    .line 90
    goto :goto_11
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A03:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Y(LX/MGN;)V

    .line 3
    return-void
.end method
