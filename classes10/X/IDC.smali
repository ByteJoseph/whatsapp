.class public final LX/IDC;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IDC;->A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/IDC;->A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A05:LX/M2O;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/M2O;->A00()V

    .line 13
    :cond_d
    iget v1, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A00:I

    .line 15
    iput v2, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A00:I

    .line 17
    if-lez v1, :cond_1e

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/ID8;

    .line 22
    invoke-direct {v2, p1, v1, v0, v3}, LX/ID8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 30
    :cond_1e
    return-void
.end method
