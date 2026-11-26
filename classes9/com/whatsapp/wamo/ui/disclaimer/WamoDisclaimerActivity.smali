.class public final Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/KmK;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2LK;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:LX/0VK;

.field public A07:Z

.field public A08:Z

.field public A09:LX/HDd;

.field public A0A:LX/GFp;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public volatile A0I:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2000a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0E:LX/05b;

    .line 12
    const/16 v0, 0x4f3

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0C:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0F:LX/05b;

    .line 26
    const/16 v0, 0x97d

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0D:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0B:LX/05b;

    .line 40
    const/16 v0, 0x16

    .line 42
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0H:LX/00q;

    .line 48
    const/16 v0, 0x1d

    .line 50
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0G:LX/00q;

    .line 56
    return-void
.end method

.method public static final A05(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;II)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A03:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A03:Ljava/lang/Long;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0F:LX/05b;

    .line 22
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v6

    .line 30
    iget-wide v0, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A00:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v7

    .line 36
    const/16 p1, 0x116

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Z)V
    .registers 3

    .line 0
    const v0, 0x7f0b45a0

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    const v0, 0x7f1256f7

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const v0, 0x7f1256fd

    .line 21
    :cond_15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0Y(Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-void
.end method

.method private final A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 43

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A09:LX/HDd;

    .line 5
    move/from16 v4, p6

    .line 7
    if-nez v2, :cond_f

    .line 9
    const-string v0, "WamoDisclaimerActivity/logDisclosure dropped, no ad context event="

    .line 11
    invoke-static {v0, v4}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {v2}, LX/HDd;->A03()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_e

    .line 21
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0H:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/H81;

    .line 29
    if-eqz v1, :cond_e

    .line 31
    invoke-static {v2}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 34
    move-result-object v25

    .line 35
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0A:LX/GFp;

    .line 37
    new-instance v17, LX/H0d;

    .line 39
    move-object/from16 v19, p1

    .line 41
    move-object/from16 v20, p2

    .line 43
    move-object/from16 v21, p3

    .line 45
    move-object/from16 v22, p4

    .line 47
    move-object/from16 v23, p5

    .line 49
    move-object/from16 v18, v0

    .line 51
    invoke-direct/range {v17 .. v23}, LX/H0d;-><init>(LX/GFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 54
    new-instance v5, LX/H14;

    .line 56
    move-object v8, v6

    .line 57
    move-object v9, v6

    .line 58
    move-object v10, v6

    .line 59
    move-object v11, v6

    .line 60
    move-object v12, v6

    .line 61
    move-object v13, v6

    .line 62
    move-object v14, v6

    .line 63
    move-object v15, v6

    .line 64
    move-object/from16 v16, v6

    .line 66
    move-object/from16 v18, v6

    .line 68
    move-object/from16 v19, v6

    .line 70
    move-object/from16 v20, v6

    .line 72
    move-object/from16 v21, v6

    .line 74
    move-object/from16 v22, v6

    .line 76
    move-object/from16 v23, v6

    .line 78
    move-object/from16 v24, v6

    .line 80
    move-object v7, v6

    .line 81
    invoke-direct/range {v5 .. v24}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/16 v34, 0x44

    .line 86
    move-object/from16 v26, v6

    .line 88
    move-object/from16 v27, v6

    .line 90
    move-object/from16 v28, v6

    .line 92
    move-object/from16 v29, v6

    .line 94
    move-object/from16 v30, v6

    .line 96
    move-object/from16 v31, v6

    .line 98
    move-object/from16 v32, v6

    .line 100
    move-object/from16 v33, v6

    .line 102
    move-object/from16 v20, v1

    .line 104
    move-object/from16 v21, v2

    .line 106
    move-object/from16 v23, v5

    .line 108
    move/from16 v35, v4

    .line 110
    invoke-virtual/range {v20 .. v35}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    return-void
.end method

.method private final A0Y(Ljava/lang/String;)V
    .registers 5

    .line 0
    const v0, 0x7f0b45a1

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f0b45a0

    .line 15
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/16 v1, 0x8

    .line 30
    :cond_1e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v3, "WamoDisclaimerActivity/launchInBrowser failed reason="

    .line 2
    invoke-static {p1}, LX/GR3;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "android.intent.category.BROWSABLE"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 32
    const-string v0, "WamoDisclaimerActivity/launchInBrowser rejected"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    :cond_25
    return v1
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_26} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return v2
.end method


# virtual methods
.method public synthetic AKg()V
    .registers 1

    .line 0
    return-void
.end method

.method public ARw()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A08:Z

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v1, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;II)V

    .line 7
    return-void
.end method

.method public synthetic Axj()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic BOv()Landroid/webkit/WebView;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BiA(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bjh()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Blo()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CGF(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CIr(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CKA(ZLjava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic COx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CPu(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZE(Landroid/webkit/ValueCallback;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cho(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const-string v0, "WamoDisclaimerActivity/onWebViewFatalError code="

    .line 2
    invoke-static {v0, p2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;II)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A08:Z

    .line 11
    if-eqz v0, :cond_20

    .line 13
    if-eqz p1, :cond_20

    .line 15
    const v0, 0x7f0b45a2

    .line 18
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const v0, 0x7f0b45a2

    .line 35
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 41
    iget-object v0, v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 48
    invoke-static {v0}, LX/JX7;->A00(Landroid/webkit/WebView;)V

    .line 51
    :cond_33
    const/16 v0, 0x8

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0W(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Z)V

    .line 60
    return-void
.end method

.method public synthetic Cip(Landroid/os/Message;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cmm()LX/JKB;
    .registers 3

    .line 0
    new-instance v1, LX/JKB;

    .line 2
    invoke-direct {v1}, LX/JKB;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, v1, LX/JKB;->A00:I

    .line 8
    iput-boolean v0, v1, LX/JKB;->A04:Z

    .line 10
    iput-boolean v0, v1, LX/JKB;->A06:Z

    .line 12
    return-object v1
.end method

.method public D5c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DGp(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic DGq(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    const v0, 0x7f0b45a2

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 9
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04()V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e1850

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 13
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    const v0, 0x7f1256ff

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 37
    :cond_25
    iget-object v1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 39
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    sget-object v0, LX/129;->A02:LX/129;

    .line 49
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 52
    :cond_34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "wamo_ad_disclaimer"

    .line 58
    const-class v0, LX/HCu;

    .line 60
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/HCu;

    .line 66
    if-nez v4, :cond_48

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v2

    .line 76
    const-string v1, "wamo_item_info"

    .line 78
    const-class v0, LX/HDd;

    .line 80
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/HDd;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A09:LX/HDd;

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "wamo_disclosure_entry_point"

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v5, :cond_e9

    .line 101
    sget-object v0, LX/GFp;->A00:LX/06C;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e7

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/GFp;

    .line 120
    invoke-static {v0, v5}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6b

    .line 126
    :goto_7e
    check-cast v1, LX/GFp;

    .line 128
    :goto_80
    iput-object v1, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0A:LX/GFp;

    .line 130
    const-wide/16 v5, 0x0

    .line 132
    if-eqz p1, :cond_e4

    .line 134
    const-string v0, "wamo_disclosure_attempt_number"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v0

    .line 140
    :goto_8c
    iput-wide v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A00:J

    .line 142
    if-eqz p1, :cond_96

    .line 144
    const-string v0, "wamo_disclosure_visible_ms"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 149
    move-result-wide v5

    .line 150
    :cond_96
    iput-wide v5, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A01:J

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz p1, :cond_a5

    .line 156
    const-string v0, "handed_off_off_platform"

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-ne v0, v2, :cond_a5

    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_a5
    iput-boolean v1, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A07:Z

    .line 167
    if-nez p1, :cond_b2

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v13, 0x5

    .line 171
    move-object v10, v8

    .line 172
    move-object v11, v8

    .line 173
    move-object v12, v8

    .line 174
    move-object v9, v8

    .line 175
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 178
    :cond_b2
    iget-object v1, v4, LX/HCu;->A02:Ljava/lang/String;

    .line 180
    invoke-static {v1}, LX/GR3;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_be

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    :cond_be
    iput-object v3, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05:Ljava/lang/String;

    .line 192
    iget-object v0, v4, LX/HCu;->A01:Ljava/lang/String;

    .line 194
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0Y(Ljava/lang/String;)V

    .line 197
    if-nez p1, :cond_dc

    .line 199
    if-eqz v0, :cond_dc

    .line 201
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_dc

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v8

    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v13, 0x116

    .line 214
    move-object v12, v10

    .line 215
    move-object v9, v8

    .line 216
    move-object v11, v10

    .line 217
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 220
    :cond_dc
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A07:Z

    .line 222
    if-eqz v0, :cond_eb

    .line 224
    invoke-static {p0, v2}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0W(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Z)V

    .line 227
    return-void

    .line 228
    :cond_e4
    const-wide/16 v0, 0x0

    .line 230
    goto :goto_8c

    .line 231
    :cond_e7
    move-object v1, v3

    .line 232
    goto :goto_7e

    .line 233
    :cond_e9
    move-object v1, v3

    .line 234
    goto :goto_80

    .line 235
    :cond_eb
    invoke-static {v1}, LX/GR3;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_12c

    .line 241
    const v0, 0x7f0b45a2

    .line 244
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v5, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 254
    iget-object v4, v5, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 256
    if-eqz v4, :cond_12c

    .line 258
    iget-wide v2, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A00:J

    .line 260
    const-wide/16 v0, 0x1

    .line 262
    add-long/2addr v2, v0

    .line 263
    iput-wide v2, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A00:J

    .line 265
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0F:LX/05b;

    .line 267
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A03:Ljava/lang/Long;

    .line 277
    invoke-virtual {v5, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/KmK;)V

    .line 280
    new-instance v0, LX/HFq;

    .line 282
    invoke-direct {v0, p0}, LX/HFq;-><init>(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;)V

    .line 285
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :cond_12c
    const/4 v0, 0x0

    .line 301
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0W(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Z)V

    .line 304
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const v1, 0x7f0b4599

    .line 16
    const v0, 0x7f1256fa

    .line 19
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080f92

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34
    return v0
.end method

.method public onDestroy()V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;II)V

    .line 15
    iget-wide v3, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A01:J

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A04:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_62

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0F:LX/05b;

    .line 27
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 30
    move-result-wide v0

    .line 31
    :goto_1f
    add-long/2addr v3, v0

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v11

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v12, 0x3

    .line 38
    move-object v9, v7

    .line 39
    move-object v10, v7

    .line 40
    move-object v8, v7

    .line 41
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 44
    :cond_2c
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A02:LX/2LK;

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    iget-object v0, v1, LX/2LK;->A06:LX/05b;

    .line 50
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 53
    iget-object v1, v1, LX/2LK;->A04:LX/5bb;

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 59
    :cond_3b
    const/4 v5, 0x0

    .line 60
    iput-object v5, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A02:LX/2LK;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A06:LX/0VK;

    .line 64
    if-eqz v0, :cond_61

    .line 66
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0G:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0B:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0D:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x13

    .line 89
    new-instance v0, LX/3Wf;

    .line 91
    invoke-direct {v0, v4, p0, v5, v1}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 94
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    const-wide/16 v0, 0x0

    .line 100
    goto :goto_1f
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x6ac24bd7

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_29

    .line 13
    const v0, 0x7f0b45a2

    .line 16
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 22
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v1}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04()V

    .line 40
    return v3

    .line 41
    :cond_29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    move-result v1

    .line 45
    const v0, 0x7f0b4599

    .line 48
    if-ne v1, v0, :cond_53

    .line 50
    new-instance v2, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;

    .line 52
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 55
    const/16 v1, 0x1b

    .line 57
    new-instance v0, LX/Hp7;

    .line 59
    invoke-direct {v0, p0, v1}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, v2, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 64
    const/16 v1, 0x1c

    .line 66
    new-instance v0, LX/Hp7;

    .line 68
    invoke-direct {v0, p0, v1}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object v0, v2, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "WamoDisclaimerMoreOptionsBottomSheet"

    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 82
    return v3

    .line 83
    :cond_53
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public onPause()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-wide v3, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A01:J

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A04:Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0F:LX/05b;

    .line 15
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 18
    move-result-wide v0

    .line 19
    :goto_13
    add-long/2addr v3, v0

    .line 20
    iput-wide v3, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A01:J

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A04:Ljava/lang/Long;

    .line 25
    return-void

    .line 26
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    goto :goto_13
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0F:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A04:Ljava/lang/Long;

    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "handed_off_off_platform"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A07:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v2, "wamo_disclosure_attempt_number"

    .line 16
    iget-wide v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A00:J

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-wide v2, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A01:J

    .line 23
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A04:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0F:LX/05b;

    .line 33
    invoke-static {v0, v4, v5}, LX/FP3;->A07(LX/05b;J)J

    .line 36
    move-result-wide v0

    .line 37
    :goto_25
    add-long/2addr v2, v0

    .line 38
    const-string v0, "wamo_disclosure_visible_ms"

    .line 40
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-wide/16 v0, 0x0

    .line 46
    goto :goto_25
.end method
