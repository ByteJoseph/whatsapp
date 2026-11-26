.class public final Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FWJ;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/FWJ;

    .line 6
    invoke-direct {v0, v1}, LX/FWJ;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A00:LX/FWJ;

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A00:LX/FWJ;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/FWJ;->A03:Ljava/util/Map;

    .line 10
    :cond_a
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A00:LX/FWJ;

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "arg_steps"

    .line 13
    const-class v0, LX/I5A;

    .line 15
    invoke-static {v2, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_46

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_46

    .line 27
    iget-object v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A00:LX/FWJ;

    .line 29
    if-eqz v1, :cond_38

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x1a

    .line 38
    new-instance v3, LX/Hp5;

    .line 40
    invoke-direct {v3, p0, v0}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 47
    move-result-object v5

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/FWJ;->A0B(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    :cond_38
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 58
    if-eqz v2, :cond_45

    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, LX/A26;

    .line 63
    invoke-direct {v0, v1}, LX/A26;-><init>(I)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 73
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A00:LX/FWJ;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget v0, v0, LX/FWJ;->A00:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A04:LX/0AZ;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    sget-object v0, LX/GDD;->A02:LX/GDD;

    .line 22
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A00:LX/FWJ;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/FWJ;->A03:Ljava/util/Map;

    .line 35
    :cond_23
    return-void
.end method
