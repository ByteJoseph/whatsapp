.class public final LX/B2a;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ayd;

.field public final A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final synthetic A04:LX/B0g;


# direct methods
.method public constructor <init>(LX/B0g;LX/5Vf;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/B2a;->A04:LX/B0g;

    .line 6
    invoke-direct {p0, p3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p3, p0, LX/B2a;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LX/B2a;->A00:Ljava/lang/String;

    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/Ayd;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Ayd;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/B2a;->A02:LX/Ayd;

    .line 23
    if-eqz p2, :cond_27

    .line 25
    iget-object v1, p3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_27

    .line 29
    iget v0, p2, LX/5Vf;->A01:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 34
    iget v0, p2, LX/5Vf;->A00:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    :cond_27
    iget-object v2, p3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080ff1

    .line 50
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget-object v0, LX/1ZO;->A06:LX/1ZO;

    .line 59
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 62
    :cond_3e
    return-void
.end method
