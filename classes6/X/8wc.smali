.class public final LX/8wc;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/8wc;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    const v0, 0x7f0b35eb

    .line 12
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 18
    iput-object v0, p0, LX/8wc;->A00:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 20
    return-void
.end method
