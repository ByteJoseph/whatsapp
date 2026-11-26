.class public final Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x18425

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;->A01:LX/05b;

    .line 12
    const/16 v0, 0x82f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/M1Z;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/M1Z;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0608d9

    .line 26
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Landroid/view/View;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    :cond_2d
    const v0, 0x7f0b3965

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x1b

    .line 54
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 57
    move-result-object v1

    .line 58
    const v0, -0x83306be

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1483

    .line 3
    return v0
.end method
