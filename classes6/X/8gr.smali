.class public final LX/8gr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/8i5;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, p0, v2}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8gr;->A02:LX/00q;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8gr;->A01:LX/00q;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e15d6

    .line 28
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    return-void
.end method

.method public static synthetic getAddedThumbView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getOverflowOverlayView()Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gr;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    .line 8
    return-object v0
.end method

.method private final getOverflowTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gr;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/8gr;->getOverflowOverlayView()Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, LX/8gr;->A00:LX/8i5;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/8i5;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_e
    return-void
.end method
