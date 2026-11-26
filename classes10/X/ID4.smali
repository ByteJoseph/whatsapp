.class public final LX/ID4;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID4;->A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 3
    iget-object v0, p0, LX/ID4;->A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    .line 5
    invoke-static {v0}, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A05(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 8
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    iget-object v3, p0, LX/ID4;->A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    .line 7
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A01:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    if-eqz p2, :cond_10

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v0, v2}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iput-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A04:Landroid/widget/FrameLayout;

    .line 31
    iput-object p1, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A01:Landroid/view/View;

    .line 33
    iput-object p2, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 35
    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/webkit/WebView;

    .line 37
    if-nez v1, :cond_2e

    .line 39
    const-string v0, "faqItemWebView"

    .line 41
    :goto_29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const/16 v0, 0x8

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A04:Landroid/widget/FrameLayout;

    .line 53
    if-nez v1, :cond_3a

    .line 55
    const-string v0, "fullscreenContainer"

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v3, v1, v0}, LX/0JC;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method
