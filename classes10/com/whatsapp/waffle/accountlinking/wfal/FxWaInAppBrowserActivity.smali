.class public final Lcom/whatsapp/waffle/accountlinking/wfal/FxWaInAppBrowserActivity;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A5s(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p5, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5s(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, LX/L5B;

    .line 25
    iput v2, v1, LX/L5B;->A00:I

    .line 27
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public Cmm()LX/JKB;
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->Cmm()LX/JKB;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, v1, LX/JKB;->A00:I

    .line 7
    return-object v1
.end method
