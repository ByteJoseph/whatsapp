.class public LX/6BF;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public final A00:Landroid/widget/PopupWindow;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070dff

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result v4

    .line 14
    iput v4, p0, LX/6BF;->A01:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070dfe

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result v3

    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v2, Landroid/widget/PopupWindow;

    .line 31
    invoke-direct {v2, p0, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 34
    iput-object v2, p0, LX/6BF;->A00:Landroid/widget/PopupWindow;

    .line 36
    const v0, 0x7f1249cb

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    const v0, 0x7f06062c

    .line 45
    invoke-static {p1, p0, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    invoke-virtual {p0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f080bb5

    .line 61
    invoke-static {p1, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    const v0, 0x7f1503b1

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    add-int/2addr v3, v1

    .line 19
    iget v0, p0, LX/6BF;->A01:I

    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v2, p0, LX/6BF;->A00:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 37
    move-result v1

    .line 38
    const v0, 0x800053

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    const v0, 0x800055

    .line 46
    :cond_2e
    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 49
    :cond_31
    return-void
.end method

.method public final getPopupWindow$java_com_whatsapp_mediacomposer_ui_app_app()Landroid/widget/PopupWindow;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6BF;->A00:Landroid/widget/PopupWindow;

    .line 2
    return-object v0
.end method
