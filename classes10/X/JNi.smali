.class public final LX/JNi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A02:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7f0b157e

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 12
    iput-object v0, p0, LX/JNi;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 14
    const v0, 0x7f0b1582

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 23
    iput-object v0, p0, LX/JNi;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 25
    const v0, 0x7f0b1583

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    iput-object v0, p0, LX/JNi;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    const v0, 0x7f0b1580

    .line 39
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 45
    iput-object v0, p0, LX/JNi;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 47
    const v0, 0x7f0b1581

    .line 50
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    iput-object v0, p0, LX/JNi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    const v0, 0x7f0b157f

    .line 61
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 67
    iput-object v0, p0, LX/JNi;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 69
    const v0, 0x7f0b157d

    .line 72
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 78
    iput-object v0, p0, LX/JNi;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 80
    return-void
.end method


# virtual methods
.method public final A00(LX/Isx;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_18

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_15

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    iget-object v0, p0, LX/JNi;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/JNi;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/JNi;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    return-object v0
.end method
