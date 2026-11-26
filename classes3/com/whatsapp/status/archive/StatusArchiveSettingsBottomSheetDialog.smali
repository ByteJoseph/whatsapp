.class public final Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2vm;

.field public A01:LX/2T6;

.field public final A02:LX/00q;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x805d

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2T6;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/2T6;

    .line 14
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/0V0;

    .line 20
    const/16 v0, 0x8

    .line 22
    new-instance v3, LX/3Yg;

    .line 24
    invoke-direct {v3, p0, v0}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 27
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v1, 0x9

    .line 31
    new-instance v0, LX/3Yg;

    .line 33
    invoke-direct {v0, v3, v1}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v5

    .line 40
    const-class v0, LX/FXC;

    .line 42
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v3, LX/5LT;

    .line 49
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 52
    const/16 v0, 0x22

    .line 54
    new-instance v2, LX/FCA;

    .line 56
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 59
    const/16 v1, 0x23

    .line 61
    new-instance v0, LX/FCA;

    .line 63
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 66
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00q;

    .line 72
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/0V0;

    .line 2
    new-instance v1, LX/2Xk;

    .line 4
    invoke-direct {v1}, LX/2Xk;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2Xk;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2Xk;->A00:Ljava/lang/Integer;

    .line 19
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/2T6;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2b

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x2c

    .line 20
    invoke-static {p0, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v0, LX/2vm;

    .line 29
    invoke-direct {v0, p2, p3, v2, v1}, LX/2vm;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_28

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/2vm;

    .line 37
    iget-object v0, v0, LX/2vm;->A00:Landroid/view/View;

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {}, LX/00U;->A06()V

    .line 44
    throw v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/2vm;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x2d

    .line 10
    invoke-static {p0, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public A2r()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    .line 8
    return-void
.end method
