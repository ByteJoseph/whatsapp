.class public final LX/Dbz;
.super LX/BZN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Dbz;->A00:Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;

    .line 2
    invoke-direct {p0, p1}, LX/BZN;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Dbz;->A00:Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;

    .line 2
    const v0, 0x1c0c0

    .line 5
    invoke-static {v5, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/EQZ;

    .line 11
    const/16 v0, 0x1e

    .line 13
    invoke-virtual {v1, v0}, LX/EQZ;->A01(I)V

    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f122829

    .line 23
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "web.whatsapp.com"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "whatsapp.com/download"

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v1, v2, v0, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {v2}, LX/12z;->A0I(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 59
    return-void
.end method
