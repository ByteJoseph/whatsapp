.class public Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""

# interfaces
.implements LX/MzF;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:LX/LjS;

.field public A02:Z

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A03:LX/00q;

    .line 17
    sget-object v3, LX/Kzr;->A04:LX/Kzr;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/Kz8;

    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/LjS;

    .line 28
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public getClipPath()Landroid/graphics/Path;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    .line 2
    return-object v0
.end method

.method public getRoundedCornerType()LX/LjS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/LjS;

    .line 2
    return-object v0
.end method

.method public final getRoundingDelegate$java_com_whatsapp_ui_wds_wds()LX/MKh;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKh;

    .line 8
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    :cond_b
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A02:Z

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->getRoundingDelegate$java_com_whatsapp_ui_wds_wds()LX/MKh;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/MKh;->A05()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A02:Z

    .line 23
    :cond_17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    .line 2
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setRoundedCornerType(LX/LjS;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/LjS;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/LjS;

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->getRoundingDelegate$java_com_whatsapp_ui_wds_wds()LX/MKh;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/MKh;->A05()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A02:Z

    .line 24
    :cond_18
    return-void
.end method
