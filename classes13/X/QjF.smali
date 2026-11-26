.class public final LX/QjF;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/08V;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

.field public final A03:LX/Anf;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:LX/0AZ;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Anf;LX/0AZ;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/QjF;->A03:LX/Anf;

    .line 8
    iput-object p3, p0, LX/QjF;->A05:LX/0AZ;

    .line 10
    iput-object p4, p0, LX/QjF;->A06:LX/0AZ;

    .line 12
    const v0, 0x7f0b0381

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 21
    iput-object v0, p0, LX/QjF;->A02:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 23
    const v0, 0x7f0b037f

    .line 26
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/QjF;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    const v0, 0x7f0b0380

    .line 35
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/QjF;->A01:Landroid/view/View;

    .line 41
    return-void
.end method
