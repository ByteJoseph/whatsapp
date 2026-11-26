.class public final LX/3mA;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/4x8;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/3mA;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 7
    const-string v1, "Required value was null."

    .line 9
    if-eqz v0, :cond_57

    .line 11
    iput-object v0, p0, LX/3mA;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    if-eqz v0, :cond_52

    .line 17
    iput-object v0, p0, LX/3mA;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e0e9a

    .line 26
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 32
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    iput-object v3, p0, LX/3mA;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    sget-object v2, LX/4oc;->A00:LX/4oc;

    .line 41
    const v1, 0x7f0b27a1

    .line 44
    const v0, 0x7f0b0ecb

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, p1, v0, v1}, LX/4oc;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/Integer;I)V

    .line 54
    const v0, 0x7f0b1f62

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 60
    invoke-virtual {p1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonActions(Landroid/view/View;)V

    .line 63
    const/16 v0, 0x24

    .line 65
    invoke-static {p2, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x5c36095a

    .line 72
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    const v0, 0x7e73642a

    .line 78
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
