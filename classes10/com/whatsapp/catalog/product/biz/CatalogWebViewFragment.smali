.class public final Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/KmK;


# instance fields
.field public A00:LX/Klf;

.field public A01:LX/00a;

.field public final A02:LX/0K3;

.field public final A03:LX/0K3;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const-string v2, "url"

    .line 5
    const-string v1, "about:blank"

    .line 7
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v3, 0x3

    .line 10
    new-instance v0, LX/3Ro;

    .line 12
    invoke-direct {v0, p0, v2, v1, v3}, LX/3Ro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-static {v6, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00q;

    .line 21
    const/16 v1, 0x9

    .line 23
    new-instance v0, LX/KHL;

    .line 25
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00q;

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A06:LX/05b;

    .line 46
    const/16 v1, 0xa

    .line 48
    new-instance v0, LX/KHL;

    .line 50
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00q;

    .line 59
    const/4 v2, 0x7

    .line 60
    new-instance v1, LX/KHL;

    .line 62
    invoke-direct {v1, p0, v2}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/16 v0, 0x20

    .line 67
    invoke-static {v6, v1, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v7

    .line 71
    const-class v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 73
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 76
    move-result-object v5

    .line 77
    new-instance v4, LX/FBz;

    .line 79
    invoke-direct {v4, v7, v2}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/16 v0, 0x22

    .line 84
    new-instance v2, LX/FCB;

    .line 86
    invoke-direct {v2, v7, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 89
    const/16 v1, 0x23

    .line 91
    new-instance v0, LX/FCB;

    .line 93
    invoke-direct {v0, p0, v7, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 96
    invoke-static {v4, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00q;

    .line 102
    const v0, 0x2418c

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05b;

    .line 111
    const/16 v0, 0x18

    .line 113
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A08:LX/00q;

    .line 119
    const/16 v1, 0x8

    .line 121
    new-instance v0, LX/KHL;

    .line 123
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v6, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00q;

    .line 132
    const/4 v1, 0x2

    .line 133
    new-instance v0, LX/IDg;

    .line 135
    invoke-direct {v0, p0, v1}, LX/IDg;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;I)V

    .line 138
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0K3;

    .line 140
    new-instance v0, LX/IDg;

    .line 142
    invoke-direct {v0, p0, v3}, LX/IDg;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;I)V

    .line 145
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03:LX/0K3;

    .line 147
    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)LX/JNE;
    .registers 3

    .line 0
    const v1, 0x24123

    .line 3
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/00a;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JNE;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "WaUserSession is not available before onAttach"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Ib5;

    .line 11
    invoke-direct {v0, p0, v1}, LX/Ib5;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 17
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0937

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)LX/JNE;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/JNE;->A00()V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 10
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)LX/JNE;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/Klf;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/Klf;

    .line 17
    :goto_11
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00:LX/Klf;

    .line 19
    if-eqz v1, :cond_25

    .line 21
    invoke-virtual {v1}, LX/0Iq;->B5c()LX/0Mj;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_25

    .line 27
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0K3;

    .line 29
    invoke-virtual {v1, v0}, LX/0Mj;->A03(LX/0K3;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03:LX/0K3;

    .line 34
    invoke-virtual {v1, v0}, LX/0Mj;->A03(LX/0K3;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_11
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v6, p0

    .line 6
    invoke-static {p0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)LX/JNE;

    .line 9
    move-result-object v0

    .line 10
    iget-object v9, v0, LX/JNE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00q;

    .line 14
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v9, :cond_ef

    .line 20
    iget-object v1, v9, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 22
    :goto_16
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_97

    .line 33
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 36
    move-result-object v0

    .line 37
    const/16 v10, 0x10

    .line 39
    new-instance v5, LX/KTQ;

    .line 41
    invoke-direct/range {v5 .. v10}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 44
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 47
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 57
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00()V

    .line 71
    iget-object v5, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00q;

    .line 73
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 79
    iget-object v3, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0D:LX/0JR;

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/KTd;

    .line 84
    invoke-direct {v0, p0, v1}, LX/KTd;-><init>(Ljava/lang/Object;I)V

    .line 87
    const/4 v4, 0x5

    .line 88
    new-instance v1, LX/1Tj;

    .line 90
    invoke-direct {v1, v0, v3, v4}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 93
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 100
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 106
    iget-object v3, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, LX/KJU;

    .line 111
    invoke-direct {v0, v3, v1}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 114
    new-instance v3, LX/T9e;

    .line 116
    invoke-direct {v3, v0, v2, v2}, LX/T9e;-><init>(LX/0JP;II)V

    .line 119
    const/16 v0, 0x10

    .line 121
    invoke-static {p0, v8, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LX/1Tj;

    .line 127
    invoke-direct {v1, v0, v3, v4}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 130
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 137
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x31

    .line 143
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v4, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00q;

    .line 153
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05b;

    .line 161
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/JgR;->A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 176
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 182
    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 193
    :cond_c1
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 202
    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 204
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/JgR;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V

    .line 211
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 217
    invoke-virtual {v0, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/KmK;)V

    .line 220
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 226
    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 228
    if-eqz v1, :cond_2f

    .line 230
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 237
    goto/16 :goto_2f

    .line 239
    :cond_ef
    move-object v1, v8

    .line 240
    goto/16 :goto_16
.end method

.method public synthetic AKg()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ARw()V
    .registers 1

    .line 0
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

.method public CKA(ZLjava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 14
    iget-object v2, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0JU;

    .line 16
    sget-object v1, LX/Ie6;->A00:LX/Ie6;

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    sget-object v0, LX/Ie5;->A00:LX/Ie5;

    .line 26
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
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
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00:LX/Klf;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/Klf;->Chp(Ljava/lang/String;)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/0MY;

    .line 15
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x8

    .line 22
    new-instance v0, LX/KTL;

    .line 24
    invoke-direct {v0, v4, v2, v1}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
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
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/JKB;->A07:Z

    .line 8
    iput-boolean v0, v1, LX/JKB;->A04:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/JKB;->A06:Z

    .line 13
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
