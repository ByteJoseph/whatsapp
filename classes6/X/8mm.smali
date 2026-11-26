.class public final LX/8mm;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

.field public final A02:LX/Anf;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Anf;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/8mm;->A02:LX/Anf;

    .line 8
    iput-object p3, p0, LX/8mm;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    const v0, 0x7f0b033d

    .line 13
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 19
    iput-object v0, p0, LX/8mm;->A01:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 21
    const v0, 0x7f0b033b

    .line 24
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8mm;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    const v0, 0x7f0b033c

    .line 33
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8mm;->A00:Landroid/view/View;

    .line 39
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 42
    return-void
.end method
