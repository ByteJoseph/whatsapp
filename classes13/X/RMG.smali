.class public final LX/RMG;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/RMG;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 7
    const v0, 0x7f0b36ab

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 16
    iput-object v0, p0, LX/RMG;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 18
    return-void
.end method
