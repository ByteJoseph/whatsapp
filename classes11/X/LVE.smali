.class public final LX/LVE;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/LVE;->A00:Landroid/view/View;

    .line 9
    instance-of v1, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_21

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 17
    :goto_11
    iput-object v1, p0, LX/LVE;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 19
    if-nez v1, :cond_1e

    .line 21
    const v0, 0x7f0b3f01

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    :cond_1e
    iput-object v0, p0, LX/LVE;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    return-void

    .line 33
    :cond_21
    move-object v1, v0

    .line 34
    goto :goto_11
.end method
