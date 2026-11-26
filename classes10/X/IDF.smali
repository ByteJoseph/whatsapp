.class public final LX/IDF;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IDF;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    return-void
.end method

.method private final A00(Landroid/net/Uri;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "tel:"

    .line 6
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const-string v0, "android.intent.action.DIAL"

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    iget-object v0, p0, LX/IDF;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v3, p0, LX/IDF;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 28
    const-string v0, "ombudsman"

    .line 30
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5b

    .line 36
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 38
    const/16 v0, 0x925

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_46

    .line 46
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A08:LX/14S;

    .line 48
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/I6s;->Ahv()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_18

    .line 58
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f1235d6

    .line 77
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 80
    const v1, 0x7f125cf5

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 87
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/IDF;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A04:LX/M2O;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/M2O;->A00()V

    .line 13
    :cond_d
    iget v1, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A00:I

    .line 15
    iput v2, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A00:I

    .line 17
    if-lez v1, :cond_1e

    .line 19
    const/4 v0, 0x1

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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, LX/IDF;->A00(Landroid/net/Uri;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p2}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/IDF;->A00(Landroid/net/Uri;)Z

    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method
