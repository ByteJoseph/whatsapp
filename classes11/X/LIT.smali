.class public final LX/LIT;
.super LX/L6h;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MPv;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/LIT;->A02:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p3}, LX/L6h;-><init>(Landroid/content/Context;I)V

    .line 8
    const/16 v1, 0x18

    .line 10
    new-instance v0, LX/MPv;

    .line 12
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/LIT;->A01:LX/MPv;

    .line 17
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LIT;->A02:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 4
    sget-object v1, LX/Lga;->A02:LX/Lga;

    .line 6
    iget-object v0, v2, LX/MAK;->A00:LX/Lga;

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-object v1, v2, LX/MAK;->A00:LX/Lga;

    .line 12
    :cond_c
    invoke-super {p0}, LX/L6h;->cancel()V

    .line 15
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2q()V

    .line 18
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/L6h;->onAttachedToWindow()V

    .line 3
    iget-object v4, p0, LX/LIT;->A02:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 5
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_56

    .line 9
    invoke-static {}, LX/00d;->A06()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_56

    .line 15
    iget-boolean v0, p0, LX/L6h;->A06:Z

    .line 17
    if-nez v0, :cond_56

    .line 19
    const v0, 0x7f0b463d

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_57

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_56

    .line 35
    const v0, 0x7f0b1233

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_56

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v2

    .line 48
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 50
    if-eqz v0, :cond_56

    .line 52
    check-cast v2, Landroid/view/View;

    .line 54
    if-eqz v2, :cond_56

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 62
    if-eqz v0, :cond_56

    .line 64
    check-cast v1, Landroid/view/View;

    .line 66
    if-eqz v1, :cond_56

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v5, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 78
    new-instance v0, LX/MSJ;

    .line 80
    invoke-direct {v0, v3, v4, v6}, LX/MSJ;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;Z)V

    .line 83
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    iget-boolean v0, v4, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A05:Z

    .line 89
    if-eqz v0, :cond_56

    .line 91
    iget-boolean v0, v4, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:Z

    .line 93
    if-nez v0, :cond_56

    .line 95
    const v0, 0x7f0b463b

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_56

    .line 108
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I:LX/08a;

    .line 110
    sget-object v0, LX/1JW;->A03:LX/00g;

    .line 112
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_56

    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_1d
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LIT;->A02:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2y()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0}, LX/IC1;->onBackPressed()V

    .line 11
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L6h;->onCreate(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/L6h;->onStart()V

    .line 3
    iget-object v2, p0, LX/LIT;->A02:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 5
    invoke-virtual {p0}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/M0V;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 21
    invoke-static {p0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0R(LX/L6h;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/LIT;->A00:Z

    .line 27
    return-void
.end method

.method public show()V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/LIT;->A00:Z

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 6
    iget-boolean v0, p0, LX/LIT;->A00:Z

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iput-boolean v1, p0, LX/LIT;->A00:Z

    .line 12
    iget-object v5, p0, LX/LIT;->A02:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 14
    iget-boolean v0, v5, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0A:Z

    .line 16
    if-eqz v0, :cond_31

    .line 18
    sget-boolean v0, LX/0oZ;->A08:Z

    .line 20
    sget-object v2, LX/1JQ;->A03:LX/1JQ;

    .line 22
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2m()LX/1JR;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/Jdb;

    .line 28
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2p()Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, LX/0oZ;->A01(LX/1JR;LX/Jdb;LX/1JQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/MAK;->A06:Z

    .line 45
    iput-boolean v6, v1, LX/MAK;->A05:Z

    .line 47
    iput-boolean v6, v5, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0A:Z

    .line 49
    :cond_31
    return-void
.end method
