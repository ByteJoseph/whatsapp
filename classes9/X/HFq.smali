.class public final synthetic LX/HFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HFq;->A00:Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/HFq;->A00:Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 2
    iget-boolean v0, v4, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A08:Z

    .line 4
    if-nez v0, :cond_29

    .line 6
    const v0, 0x7f0b45a2

    .line 9
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    invoke-static {v0}, LX/JX7;->A00(Landroid/webkit/WebView;)V

    .line 25
    :cond_19
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A06:LX/0VK;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-static {p1}, LX/GR3;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_67

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_67

    .line 54
    const v0, 0x7f0b459c

    .line 57
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-static {v4, v3}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v0

    .line 70
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    const v0, 0x7f0b459d

    .line 75
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 89
    move-result-object v0

    .line 90
    const/4 v6, 0x0

    .line 91
    new-instance v1, LX/3Wr;

    .line 93
    invoke-direct/range {v1 .. v7}, LX/3Wr;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Ljava/lang/String;LX/0ds;I)V

    .line 96
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A06:LX/0VK;

    .line 102
    return-void

    .line 103
    :cond_67
    const/4 v1, 0x2

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;II)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0W(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Z)V

    .line 112
    return-void
.end method
