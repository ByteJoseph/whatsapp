.class public final Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A02:LX/0Fv;

    .line 13
    const v0, 0x7f0e18dd

    .line 16
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    const v0, 0x7f0b4672

    .line 22
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    const v0, 0x7f0b4670

    .line 31
    invoke-static {p0, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final setLinkVideoDurationText(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A02:LX/0Fv;

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-gtz p1, :cond_f

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    const v0, 0x7f08079f

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->setLinkVideoDurationText(I)V

    .line 28
    goto :goto_9
.end method
