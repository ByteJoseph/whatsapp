.class public final Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/0KX;

.field public final A03:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Kvm;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A03:LX/Kvm;

    .line 11
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A02:LX/0KX;

    .line 17
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
    const v1, 0x7f0e09f6

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f0b29fa

    .line 15
    invoke-static {v3, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x28

    .line 21
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x3328b939

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    iput-object v2, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 33
    const v0, 0x7f0b2061

    .line 36
    invoke-static {v3, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x29

    .line 42
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0xa394406

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    iput-object v2, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 54
    return-object v3
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 8
    return-void
.end method
