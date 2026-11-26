.class public final Lcom/whatsapp/gallery/ui/NewMediaPicker;
.super Lcom/whatsapp/gallerypicker/ui/MediaPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPicker;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ccp(LX/LkM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->Ccp(LX/LkM;)V

    .line 7
    const v1, 0x7f040377

    .line 10
    const v0, 0x7f0602a9

    .line 13
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 20
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/4 v1, -0x1

    .line 1
    if-ne p2, v1, :cond_11

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    const/16 v0, 0x24

    .line 8
    if-ne p1, v0, :cond_11

    .line 10
    :cond_a
    invoke-static {p0, p3, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    return-void
.end method
