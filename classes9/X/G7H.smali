.class public final LX/G7H;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/08a;

.field public final A02:LX/1LK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/1LK;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, LX/G7H;->A00:Landroid/view/View;

    .line 13
    iput-object p3, p0, LX/G7H;->A02:LX/1LK;

    .line 15
    iput-object p2, p0, LX/G7H;->A01:LX/08a;

    .line 17
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 23
    if-eqz p1, :cond_22

    .line 25
    const v0, 0x7f123002

    .line 28
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 31
    invoke-static {p1, v1}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 34
    :cond_22
    return-void
.end method
