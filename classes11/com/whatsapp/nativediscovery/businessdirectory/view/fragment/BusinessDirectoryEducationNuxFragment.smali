.class public final Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/L9U;


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
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0943

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0409c7

    .line 22
    const v0, 0x7f0607e6

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 36
    const v0, 0x7f0b087c

    .line 39
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f0b29d7

    .line 46
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v1, LX/Ea8;

    .line 53
    invoke-direct {v1, p0, v0}, LX/Ea8;-><init>(Ljava/lang/Object;I)V

    .line 56
    const v0, 0x76ecb30a

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v1, LX/Ea8;

    .line 65
    invoke-direct {v1, p0, v0}, LX/Ea8;-><init>(Ljava/lang/Object;I)V

    .line 68
    const v0, 0x1d07662f

    .line 71
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    return-object v4
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/L9U;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/L9U;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;->A00:LX/L9U;

    .line 17
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method
