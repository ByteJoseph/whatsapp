.class public final LX/D5h;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A02:LX/D53;


# direct methods
.method public constructor <init>(LX/D53;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/D5h;->A02:LX/D53;

    .line 6
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, LX/D5h;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    invoke-static {p2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0a8d

    .line 18
    invoke-static {v1, p2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    invoke-virtual {p2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonActions(Landroid/view/View;)V

    .line 32
    iput-object v1, p0, LX/D5h;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    return-void
.end method
