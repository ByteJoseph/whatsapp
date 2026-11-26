.class public final LX/S15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

.field public final A02:LX/Anf;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0AZ;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Anf;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;)V
    .registers 7

    .line 0
    invoke-static {p3, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/S15;->A00:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/S15;->A02:LX/Anf;

    .line 10
    iput-object p4, p0, LX/S15;->A05:LX/0AZ;

    .line 12
    iput-object p3, p0, LX/S15;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LX/S15;->A06:LX/0AZ;

    .line 16
    const v0, 0x7f0b2f62

    .line 19
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 25
    iput-object v0, p0, LX/S15;->A01:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 27
    const v0, 0x7f0b2f61

    .line 30
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/S15;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/S15;->A00:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    const v0, -0x5787bb59

    .line 9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    iget-object v0, p0, LX/S15;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, LX/S15;->A01:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->setAdditionalHeightPx(I)V

    .line 23
    iget-object v0, p0, LX/S15;->A02:LX/Anf;

    .line 25
    invoke-interface {v0, v1}, LX/Anf;->AK5(Landroid/widget/ImageView;)V

    .line 28
    return-void
.end method
