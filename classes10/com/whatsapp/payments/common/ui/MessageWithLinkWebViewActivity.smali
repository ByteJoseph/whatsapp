.class public Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/IIs;

.field public A04:LX/Joj;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0W3;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/00y;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/JFv;

.field public final A0N:LX/024;

.field public final A0O:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;-><init>()V

    .line 3
    const/16 v0, 0x19e3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0I:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0K:LX/05b;

    .line 17
    const/16 v0, 0x1028

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0H:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0F:LX/05b;

    .line 31
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0L:LX/05b;

    .line 37
    const v0, 0x241e4

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JFv;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0M:LX/JFv;

    .line 48
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0G:LX/05b;

    .line 54
    const/16 v0, 0x116c

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0J:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0E:LX/00y;

    .line 68
    const/16 v0, 0x97a

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/024;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0N:LX/024;

    .line 78
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0O:LX/024;

    .line 84
    const-string v0, "link_to_webview"

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    .line 88
    const/4 v0, 0x4

    .line 89
    iput v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    .line 91
    return-void
.end method


# virtual methods
.method public A5p(ILandroid/content/Intent;)V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    if-nez p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0I:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H3c;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    .line 13
    iget v7, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    .line 15
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "wa"

    .line 22
    invoke-virtual/range {v0 .. v7}, LX/H3c;->A02(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    :cond_19
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5p(ILandroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public A5r(Landroid/webkit/WebView;)V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/CheckoutLiteWebViewActivity;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 6
    const/16 v0, 0xf63

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 21
    iget-object v1, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/JIh;->A02:Z

    .line 26
    :cond_1a
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A5r(Landroid/webkit/WebView;)V

    .line 29
    return-void
.end method

.method public A5s(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 8

    .line 0
    invoke-static {p4, p3, p5, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A5s(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 10
    const v0, 0x7f0b1d67

    .line 13
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const v0, 0x7f0b467b

    .line 25
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    const/16 v1, 0x11

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    const v0, 0x7f0b467c

    .line 39
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/Eet;

    .line 51
    invoke-direct {v0, p4, p0, v1}, LX/Eet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/N1d;)V

    .line 57
    return-void
.end method

.method public CKA(ZLjava/lang/String;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CKA(ZLjava/lang/String;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_14

    .line 6
    iput-boolean v5, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JP6;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/JP6;->A06:Z

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    .line 22
    if-nez v0, :cond_13

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0C:Z

    .line 26
    if-eqz v0, :cond_5f

    .line 28
    iput-boolean v5, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0C:Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0J:LX/05b;

    .line 32
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0hb;

    .line 40
    const-string v3, "iab_biz_nux"

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_47

    .line 49
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 51
    const/16 v0, 0x355c

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5l()V

    .line 62
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0hb;

    .line 68
    invoke-virtual {v0, v3, v2}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0i:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Gja;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v5

    .line 87
    :cond_57
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v5, v0, v2}, LX/Gja;->A01(ISLjava/lang/String;)V

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 97
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public Cho(Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/KTG;

    .line 3
    invoke-direct {v2, p0, v3, p2}, LX/KTG;-><init>(Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;LX/0ds;I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A09:LX/0W3;

    .line 8
    if-nez v1, :cond_10

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0N:LX/024;

    .line 12
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    new-instance v0, LX/KTM;

    .line 18
    invoke-direct {v0, v3, v2}, LX/KTM;-><init>(LX/0ds;LX/0AZ;)V

    .line 21
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A09:LX/0W3;

    .line 26
    return-void
.end method

.method public Cmm()LX/JKB;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x2922

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->Cmm()LX/JKB;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, v2, LX/JKB;->A00:I

    .line 18
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 20
    const/16 v0, 0x366a

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v2, LX/JKB;->A0A:Z

    .line 28
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 30
    const/16 v0, 0x3ef4

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v2, LX/JKB;->A09:Z

    .line 38
    return-object v2
.end method

.method public finish()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x22

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v1, v0, :cond_12

    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f01005e

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->overrideActivityTransition(III)V

    .line 17
    return-void

    .line 18
    :cond_12
    const v0, 0x7f01005e

    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3e8

    .line 5
    if-ne p1, v0, :cond_13

    .line 7
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A04:LX/Joj;

    .line 9
    if-eqz v3, :cond_13

    .line 11
    const-string v2, "FAILURE"

    .line 13
    if-nez p3, :cond_14

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/Joj;->A00(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_54

    .line 23
    if-nez p2, :cond_1b

    .line 25
    const-string v2, "CANCELED"

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "result"

    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "responseData"

    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "method"

    .line 49
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "callbackID"

    .line 59
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v3, LX/Joj;->A00:Landroid/webkit/WebMessagePort;

    .line 69
    if-eqz v2, :cond_57

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/webkit/WebMessage;

    .line 77
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const-string v2, "SUCCESS"

    .line 86
    goto :goto_1b

    .line 87
    :cond_57
    const-string v0, "sendPort"

    .line 89
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "webview_url"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A07:Ljava/lang/String;

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x22

    .line 19
    const/4 v5, 0x0

    .line 20
    const v0, 0x7f010058

    .line 23
    if-lt v2, v1, :cond_ed

    .line 25
    invoke-virtual {p0, v5, v0, v5}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->overrideActivityTransition(III)V

    .line 28
    :goto_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "webview_receiver_jid"

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_37

    .line 41
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    if-ne v0, v3, :cond_37

    .line 49
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    :cond_37
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/IIs;

    .line 61
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/IIs;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/IIs;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "message_cta_type"

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_53

    .line 81
    const-string v1, "link_to_webview"

    .line 83
    :cond_53
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    .line 85
    const-string v0, "marketing_msg_webview"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x4

    .line 92
    if-eqz v1, :cond_5f

    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_5f
    iput v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "webview_message_template_id"

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    .line 109
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 111
    const/16 v0, 0x2f94

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8e

    .line 119
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0I:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/H3c;

    .line 127
    iget-object v8, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    .line 129
    iget v13, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    .line 131
    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    .line 133
    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    const/4 v10, 0x0

    .line 136
    const-string v11, "wa"

    .line 138
    const/4 v12, 0x4

    .line 139
    invoke-virtual/range {v6 .. v13}, LX/H3c;->A02(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    :cond_8e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "message_id"

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {p0, v2}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "report_menu_option"

    .line 162
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0D:Z

    .line 168
    if-eqz v0, :cond_ea

    .line 170
    if-eqz v4, :cond_ea

    .line 172
    if-eqz v2, :cond_ea

    .line 174
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 176
    new-instance v0, LX/KEs;

    .line 178
    invoke-direct {v0, p0, v4, v2, v3}, LX/KEs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 184
    :goto_b8
    iput-boolean v3, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0C:Z

    .line 186
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0L:LX/05b;

    .line 188
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "schedule_cookies_cleanup_worker_name"

    .line 194
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/JP6;

    .line 205
    iget-object v2, v0, LX/JP6;->A08:LX/07f;

    .line 207
    const/16 v3, 0xb

    .line 209
    new-instance v1, LX/F0B;

    .line 211
    invoke-direct {v1, p0, v3}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 214
    const/16 v0, 0x1e

    .line 216
    invoke-static {p0, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 222
    move-result-object v2

    .line 223
    new-instance v1, LX/JxE;

    .line 225
    invoke-direct {v1, p0, v3}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 228
    const-string v0, "report_dialog_action_request"

    .line 230
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    :cond_ea
    iput-boolean v5, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0D:Z

    .line 236
    goto :goto_b8

    .line 237
    :cond_ed
    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 240
    goto/16 :goto_1c
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0D:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const v1, 0x7f0b253e

    .line 15
    const v0, 0x7f125dae

    .line 18
    invoke-static {p1, v1, v0}, LX/I76;->A12(Landroid/view/Menu;II)V

    .line 21
    :cond_15
    return v2
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onDestroy()V

    .line 3
    const-class v0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;

    .line 5
    new-instance v3, LX/IMd;

    .line 7
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 10
    const-wide/16 v1, 0x18

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/IMf;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0L:LX/05b;

    .line 25
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "schedule_cookies_cleanup_worker_name"

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 36
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, 0x29889ed5

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b253e

    .line 10
    if-ne v1, v0, :cond_86

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "webview_receiver_jid"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const-string v0, "iab_menu_report"

    .line 32
    new-instance v4, LX/4lg;

    .line 34
    invoke-direct {v4, v1, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v4, LX/4lg;->A07:Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/IIs;

    .line 42
    const-string v6, "messageWithLinkViewModel"

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    throw v5

    .line 51
    :cond_33
    iget-object v0, v0, LX/IIs;->A00:LX/1AZ;

    .line 53
    if-eqz v0, :cond_6a

    .line 55
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    :goto_39
    iput-object v0, v4, LX/4lg;->A00:LX/1dJ;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "webview_chats_folder_type"

    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_68

    .line 71
    invoke-static {v2, v1, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    iput-object v0, v4, LX/4lg;->A04:Ljava/lang/Integer;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v4, LX/4lg;->A05:Z

    .line 80
    invoke-virtual {v4}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JP6;

    .line 92
    iget-object v3, v0, LX/JP6;->A03:Ljava/lang/String;

    .line 94
    if-eqz v3, :cond_81

    .line 96
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/IIs;

    .line 98
    if-nez v0, :cond_6c

    .line 100
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    throw v5

    .line 104
    :cond_68
    move-object v0, v5

    .line 105
    goto :goto_4b

    .line 106
    :cond_6a
    move-object v0, v5

    .line 107
    goto :goto_39

    .line 108
    :cond_6c
    iget-object v2, v0, LX/IIs;->A00:LX/1AZ;

    .line 110
    if-eqz v2, :cond_81

    .line 112
    new-instance v1, LX/HP8;

    .line 114
    invoke-direct {v1, v3}, LX/HP8;-><init>(Ljava/lang/String;)V

    .line 117
    const-class v0, LX/HP8;

    .line 119
    invoke-virtual {v2, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 129
    :cond_81
    invoke-virtual {p0, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    return v0

    .line 134
    :cond_86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 137
    move-result v1

    .line 138
    const v0, 0x7f0b2538

    .line 141
    if-ne v1, v0, :cond_ad

    .line 143
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 146
    move-result-object v3

    .line 147
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0g:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/H5t;

    .line 155
    iget-object v0, v0, LX/H5t;->A0B:LX/05b;

    .line 157
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "com.whatsapp.payments.common.ui.BrowserSettingsActivity"

    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {v3, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 173
    :cond_ad
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 176
    move-result v0

    .line 177
    return v0
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0F:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x31bd

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {}, LX/00d;->A02()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/0Ty;->A0a(Landroid/view/View;I)V

    .line 31
    :cond_1f
    return-void
.end method
