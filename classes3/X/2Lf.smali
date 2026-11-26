.class public final LX/2Lf;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


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
    const v0, 0x7f0b0255

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 16
    iput-object v1, p0, LX/2Lf;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    sget-object v0, LX/9II;->A0C:LX/9II;

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 30
    :cond_1e
    return-void
.end method
