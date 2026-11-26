.class public final LX/DSv;
.super LX/D5N;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3288

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 12
    iput-object v3, p0, LX/DSv;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f123f79

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/IBv;->A08:LX/IBv;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v1, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
