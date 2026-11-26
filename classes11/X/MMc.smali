.class public final synthetic LX/MMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:LX/M8U;

.field public final synthetic A03:Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;LX/M8U;Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MMc;->A03:Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;

    .line 5
    iput-object p3, p0, LX/MMc;->A02:LX/M8U;

    .line 7
    iput-object p2, p0, LX/MMc;->A01:Landroid/widget/LinearLayout;

    .line 9
    iput-object p1, p0, LX/MMc;->A00:Landroid/view/View;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/MMc;->A03:Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;

    .line 2
    iget-object v1, p0, LX/MMc;->A02:LX/M8U;

    .line 4
    iget-object v5, p0, LX/MMc;->A01:Landroid/widget/LinearLayout;

    .line 6
    iget-object v4, p0, LX/MMc;->A00:Landroid/view/View;

    .line 8
    const/16 v0, 0xad0

    .line 10
    invoke-static {v6, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1Bb;

    .line 16
    iget-object v2, v1, LX/M8U;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    iget-object v0, v3, LX/1Bb;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x26

    .line 26
    invoke-static {v1, v2, v3, v0}, LX/Mnp;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 41
    :cond_29
    return-void
.end method
