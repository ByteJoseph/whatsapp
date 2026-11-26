.class public final Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;
.super Lcom/whatsapp/qrcode/QrScannerOverlay;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const v0, 0x7f0e0ba4

    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A00:Landroid/view/View;

    .line 20
    const v0, 0x7f0b2aca

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A01:LX/15j;

    .line 29
    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/high16 v0, 0x43200000  # 160.0f

    .line 7
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
