.class public final Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/D4X;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A01:LX/05b;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A02:LX/00q;

    .line 20
    const v0, 0x7f0e0bc5

    .line 23
    iput v0, p0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A03:I

    .line 25
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/D4X;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/D4X;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A00:LX/D4X;

    .line 21
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
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A00:LX/D4X;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v3, v0, LX/D4X;->A0W:LX/07g;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x2f

    .line 24
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {v2, v3, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A03:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A00:LX/D4X;

    .line 2
    if-nez v2, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v0, v2, LX/D4X;->A06:LX/EGO;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v1, v2, LX/D4X;->A13:LX/EWW;

    .line 15
    const-string v0, "notification_glasses_not_found_cancelled"

    .line 17
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, LX/D4X;->A15()V

    .line 23
    :cond_17
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A00:LX/D4X;

    .line 32
    if-nez v0, :cond_27

    .line 34
    invoke-static {}, LX/2Ag;->A1C()V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {v0}, LX/D4X;->A15()V

    .line 42
    return-void
.end method
