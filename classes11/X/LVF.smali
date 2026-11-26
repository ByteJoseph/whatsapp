.class public final LX/LVF;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/LVF;->A00:Landroid/view/View;

    .line 9
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    :goto_f
    iput-object p1, p0, LX/LVF;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LVF;->A02:LX/00q;

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LVF;->A03:LX/00q;

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 p1, 0x0

    .line 33
    goto :goto_f
.end method
