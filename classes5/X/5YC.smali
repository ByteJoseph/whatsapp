.class public final LX/5YC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/5YC;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-boolean p3, p0, LX/5YC;->A02:Z

    .line 4
    iput-object p1, p0, LX/5YC;->A00:Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5YC;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5YC;->A02:Z

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/5YC;->A00:Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    .line 10
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409d8

    .line 17
    const v0, 0x7f0608c0

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 34
    iget-object v0, p0, LX/5YC;->A00:Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    .line 36
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0409bb

    .line 43
    const v0, 0x7f06090e

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    return-void
.end method
