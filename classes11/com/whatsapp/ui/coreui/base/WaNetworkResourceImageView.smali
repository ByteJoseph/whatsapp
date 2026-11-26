.class public final Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/M36;

.field public final A02:LX/00a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A02:LX/00a;

    .line 13
    const/16 v0, 0x829

    .line 15
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/M36;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/M36;

    .line 23
    if-eqz p2, :cond_52

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A01:LX/0Fv;

    .line 27
    if-eqz v0, :cond_52

    .line 29
    sget-object v0, LX/1GW;->A06:[I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/UC1;->values()[LX/UC1;

    .line 45
    move-result-object v3

    .line 46
    array-length v2, v3

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    if-ge v1, v2, :cond_56

    .line 50
    aget-object v7, v3, v1

    .line 52
    iget-object v0, v7, LX/UC1;->id:Ljava/lang/String;

    .line 54
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_53

    .line 60
    invoke-virtual {p0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 63
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/M36;

    .line 65
    if-eqz v6, :cond_4f

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-virtual/range {v6 .. v11}, LX/M36;->A00(LX/UC1;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;IIZ)V

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_30

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 89
    goto :goto_4f
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final A00(LX/UC1;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/M36;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v4

    .line 17
    move-object v1, p1

    .line 18
    move v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/M36;->A00(LX/UC1;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;IIZ)V

    .line 22
    :cond_16
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 6
    if-nez v2, :cond_c

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, LX/LnR;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v0, v1, 0x1

    .line 37
    int-to-float v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    shr-int/lit8 v0, v1, 0x1

    .line 49
    int-to-float v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method
