.class public final LX/RMJ;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/RMJ;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 7
    const v0, 0x7f0b38ef

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 16
    iput-object v0, p0, LX/RMJ;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 18
    const v0, 0x7f0b36f5

    .line 21
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/RMJ;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    return-void
.end method
