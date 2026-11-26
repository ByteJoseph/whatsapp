.class public final LX/ILS;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/ILS;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    const v0, 0x7f0b00b6

    .line 8
    invoke-static {p2, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ILS;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    const v0, 0x7f0b00a7

    .line 17
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 23
    iput-object v0, p0, LX/ILS;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 25
    return-void
.end method
